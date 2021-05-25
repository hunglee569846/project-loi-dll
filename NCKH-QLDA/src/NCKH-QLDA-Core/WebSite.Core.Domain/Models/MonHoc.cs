using System;
using System.Collections.Generic;
using System.Text;
using WebSite.Core.Domain.Constansts;

namespace WebSite.Core.Domain.Models
{
    public class MonHoc
    {
        public string IdMonHoc { get; set; }
        public string MaMonHoc { get; set; }
        public string TenMonHoc { get; set; }
        public string IdHocKy { get; set; }
        public TypeDataApprover TypeApprover { get; set; }
        public DateTime? NgayTao { get; set; }
        public bool? IsActive { get; set; }
        public bool? IsDelete { get; set; }
        public MonHoc()
        {
            TypeApprover = 0;
            NgayTao = DateTime.Now;
            IsDelete = false;
            IsActive = true;
        }
    }
}
