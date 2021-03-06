using System;
using System.Collections.Generic;
namespace GHM.NailSpa.Domain.ViewModels
{
	public class ChuyenNganhSearchViewModel
	{
		public string Id { get; set; }
		public string MaChuyenNganh { get; set; }
		public string TenChuyenNganh { get; set; }
		public string VanPhong { get; set; }
		public string HopThu { get; set; }
		public string DienThoai { get; set; }
		public string DiaChi { get; set; }
		public string GhiChu { get; set; }
		public DateTime? NgayTao { get; set; }
		public bool IsActive { get; set; }
	}
}