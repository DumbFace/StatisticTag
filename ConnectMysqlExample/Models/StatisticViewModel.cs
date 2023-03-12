using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ConnectMysqlExample.Models
{
    public class StatisticViewModel
    {
        public int CountYan { get; set; }
        public int CountBestie { get; set; }
        public List<tblNews> ListYan { get; set; }
        public List<tblNews> ListBestie { get; set; }
    }
}