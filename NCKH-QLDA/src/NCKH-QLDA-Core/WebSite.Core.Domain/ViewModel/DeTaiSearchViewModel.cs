using System;
using System.Collections.Generic;
using System.Text;

namespace WebSite.Core.Domain.ViewModel
{
    public class DeTaiSearchViewModel
    {
        public string IdDeTai { get; set; }
        public string MaDeTai { get; set; }
        public string TenDeTai { get; set; }
        public string IdSinhVien { get; set; }
        public string TenSinhVien { get; set; }
        public string IdHocKy { get; set; }
        public string TenHocKy { get; set; }
        public string IdMonHoc { get; set; }
        public string TenMonHoc { get; set; }
        public double? DiemTrungBinh { get; set; }
        public bool? IsDat { get; set; }
        public DateTime? NgayTao { get; set; }
        public DateTime? NgayXoa { get; set; }
        public DateTime? NgaySua { get; set; }
        public string MaNguoiTao { get; set; }
        public string TenNguoiTao { get; set; }
        public string MaNguoiSua { get; set; }
        public string TenNguoiSua { get; set; }
        

    }
}
