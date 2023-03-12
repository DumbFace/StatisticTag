using System;
using System.Collections.Generic;
using System.Linq;
using ConnectMysqlExample.Models;
using Dapper;
using MySql.Data.MySqlClient;

namespace ConnectMysqlExample
{
    class Program
    {
        static void Main(string[] args)
        {
            using (var conn = new MySqlConnection(ConnectMySql.ConnectionString))
            {
                List<StatisticViewModel> statistics = new List<StatisticViewModel>();
                string input = "Quân A.P,Chi pu";
                var splitInput = input.Split(",");
                string queryPattern = @"SELECT * FROM bestie_db.tblnews where Title LIKE '%{0}%'
                                        UNION ALL
                                        SELECT * FROM yan_db.tblnews where Title LIKE '%{0}%'
                                        ";
                string query = "";
                for (int i = 0; i < splitInput.Length; i++)
                {
                    query += String.Format(queryPattern, splitInput[i]);
                    if (splitInput.Length - 1 == i)
                    {
                        break;
                    }
                    query += @"
                    UNION ALL
                    ";
                }
                Console.WriteLine(query);
                var data = conn.Query<tblNews>(query);
                if (data != null)
                {
                    for (int i = 0; i < splitInput.Count(); i++)
                    {
                        StatisticViewModel statistic = new StatisticViewModel();
                        statistic.ListBestie = data.Where(x => x.Title.ToLower().Contains(splitInput[i].ToLower()) && x.UrlLink.Contains("bestie")).ToList();
                        statistic.ListYan = data.Where(x => x.Title.ToLower().Contains(splitInput[i].ToLower()) && x.UrlLink.Contains("yan")).ToList();
                        statistic.CountBestie = statistic.ListBestie.Count();
                        statistic.CountYan = statistic.ListYan.Count();
                        statistics.Add(statistic);
                    }
                }
                Console.WriteLine(statistics);
            }
        }
    }
}
