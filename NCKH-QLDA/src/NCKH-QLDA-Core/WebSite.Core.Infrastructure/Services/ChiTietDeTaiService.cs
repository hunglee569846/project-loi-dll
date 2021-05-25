using NCKH.Infrastruture.Binding.Models;
using NCKH.Infrastruture.Binding.ViewModel;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using WebSite.Core.Domain.IRepository;
using WebSite.Core.Domain.IServices;
using WebSite.Core.Domain.ModelMeta;
using WebSite.Core.Domain.Models;
using WebSite.Core.Domain.ViewModel;

namespace WebSite.Core.Infrastructure.Services
{
    public class ChiTietDeTaiService : IChiTietDeTaiService
    {
        private readonly IChiTietDeTaiRepository _chitietdetaiRepository;
        private readonly IDeTaiRepository _detaiRepository;
        private readonly IGiangVienHuongDanRepository _giangVienHuongDanRepository;
        public ChiTietDeTaiService(IDeTaiRepository detaiRepository,
                                   IChiTietDeTaiRepository chitietdetaiRepository,
                                   IGiangVienHuongDanRepository giangVienHuongDanRepository)
        {
            _chitietdetaiRepository = chitietdetaiRepository;
            _detaiRepository = detaiRepository;
            _giangVienHuongDanRepository = giangVienHuongDanRepository;
        }
       public async Task<ActionResultResponese<string>> InserAsync(ChiTietDeTaiMeta chitietdetaimeta,string iddetai,string idgvhd,string maNguoiTao,string tenNguoiTao)
        {
            //check ton tai ban ghi
            var checkExit = await _detaiRepository.CheckExits(iddetai);
            if (!checkExit)
                return new ActionResultResponese<string>(-3, "Đề tài không tồn tại.", "Đề tài.");
            // checkApprove phê duyệt
            var checkApprove = await _detaiRepository.CheckApprove(iddetai);
            if (!checkApprove)
                return new ActionResultResponese<string>(-11, "Đề tài không được phê duyệt.", "Đề tài.");
            //thông tin giảng viên
            var getinfoGVHD = await _giangVienHuongDanRepository.GetInfo(idgvhd);
            if (getinfoGVHD == null)
                return new ActionResultResponese<string>(-4, "Giảng viên không tồn tại.", "Giảng viên.");
            //thông tin đề tài
            var getinfoDeTai = await _detaiRepository.GetInfo(iddetai);
            if (getinfoDeTai == null)
                return new ActionResultResponese<string>(-5, "Thông tin đề tài không tồn tại.", "Đề tài.");
            
            //trung giang vien va de tai
            var checkExitsDuplicate = await _chitietdetaiRepository.CheckExitsDuplicate(iddetai, idgvhd);
            if (checkExitsDuplicate)
                return new ActionResultResponese<string>(-6, "Giảng viên đã có đề tài.", "Đề tài.");

            var id = Guid.NewGuid().ToString();
            var chittietdetai = new ChiTietDeTai()
            {
                IdChiTietDeTai = id,
                IdDeTai = iddetai?.Trim(),
                MaDeTai = getinfoDeTai.MaDeTai?.Trim(),
                IdGVHD = idgvhd?.Trim(),
                MaGVHD = getinfoGVHD.MaGVHD?.Trim(),
                TenGVHD = getinfoGVHD.TenGVHD?.Trim(),
                DiemSo = chitietdetaimeta.DiemSo,
                NhanXet = chitietdetaimeta.NhanXet?.Trim(),
                NgayTao = DateTime.Now,
                MaNguoiTao = maNguoiTao?.Trim(),
                TenNguoiTao =tenNguoiTao?.Trim(),
                IsActive = true,
                IsDelete = false
            };
            if(chittietdetai == null)
                return new ActionResultResponese<string>(-6, "Thông tin nhập không hợp lệ.", "Chi tiết đề tài.");
            var result = await _chitietdetaiRepository.InserAsync(chittietdetai);
            if (result <= 0)
                return new ActionResultResponese<string>(result, "Thêm mới chi tiết đề tài không thành công", "Chi tiết đề tài.");
            return new ActionResultResponese<string>(result, "Thêm mới chi tiết đề tài thành công.", "Chi tiết đề tài.");

        }

        public async Task<SearchResult<DeTaivsCTDTViewModel>> SelectByDeTaiAsync(string iddetai)
        {
            return await _chitietdetaiRepository.SearchByIdDetai(iddetai);
        }

        public async Task<ActionResultResponese<string>> DeleteAsync(string idchitietdetai)
        {
            //check trùng id bản ghi
            var checkExit = await _chitietdetaiRepository.CheckExits(idchitietdetai);
            if (!checkExit)
                return new ActionResultResponese<string>(-8, "Chi tiết đề tài không tồn tại.", "Đề tài.");

            var result = await _chitietdetaiRepository.DeleteAsync(idchitietdetai);
            if (result <= 0)
                return new ActionResultResponese<string>(result, "Xóa chi tiết đề tài không thành công", "Chi tiết đề tài.");
            return new ActionResultResponese<string>(result, "Xóa chi tiết đề tài thành công.", "Chi tiết đề tài.");
        }
    }
}
