using NCKH.Infrastruture.Binding.Models;
using NCKH.Infrastruture.Binding.ViewModel;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using WebSite.Core.Domain.Constansts;
using WebSite.Core.Domain.IRepository;
using WebSite.Core.Domain.IServices;
using WebSite.Core.Domain.ModelMeta;
using WebSite.Core.Domain.Models;
using WebSite.Core.Domain.ViewModel;

namespace WebSite.Core.Infrastructure.Services
{
    public class MonHocService : IMonHocService
    {
        
        private readonly IMonHocRepository _imonhocRepository;
        private readonly IHocKysRepository _ihocKyscRepository;
        public MonHocService(IMonHocRepository imonhocRepository,
                             IHocKysRepository ihocKyscRepository)
        {
            _imonhocRepository = imonhocRepository;
            _ihocKyscRepository = ihocKyscRepository;
        }

        public async Task<SearchResult<MonHocSearchViewModel>> GetAllAsyncByIdHocKy(string idhocky)
        {
            var result = await _ihocKyscRepository.CheckExisIsActivetAsync(idhocky);
            if(result == false)
                return new SearchResult<MonHocSearchViewModel> { TotalRows = 0, Data = null,Code = -1 ,Message="Học kỳ không tồn tại."};
            return await _imonhocRepository.SelectAllByIdHocKy(idhocky);
        }
        //Khoi tao mon hoc tien quyet
        public async Task<ActionResultResponese<string>> InsertAsync(string mamonhoc,string tenmonhoc, string idhocky,TypeDataApprover typeApprover)
        {
            var idmonhoc = Guid.NewGuid().ToString();
            var checExits = await _imonhocRepository.CheckExits(idmonhoc, mamonhoc);
            if (checExits)
                return new ActionResultResponese<string>(-3, "Mã đã tồn tại.", "Môn học");
            var monhoc = new MonHoc()
            {
                IdMonHoc = idmonhoc,
                MaMonHoc = mamonhoc,
                IdHocKy = idhocky,
                TenMonHoc = tenmonhoc,
                NgayTao = DateTime.Now,
                TypeApprover = typeApprover
            };
            if (monhoc == null)
                return new ActionResultResponese<string>(-4, "Dữ liệu rỗng", "Môn học");
            var result = await _imonhocRepository.InsertAsync(monhoc);
            if (result <= 0)
                return new ActionResultResponese<string>(result, "Thêm mới thất bại", "Môn học");
            return new ActionResultResponese<string>(result, "Thêm mới thanh công", "Môn học");
            
        }

        public async Task<ActionResultResponese<string>> UpdateAsync(MonHocMeta monhocmeta,string idmonhoc,TypeDataApprover typeApprover)
        {
            
            var checExits = await _imonhocRepository.CheckExitsIsActvive(idmonhoc);
            if (!checExits)
                return new ActionResultResponese<string>(-5, "Mã không tồn tại.", "Môn học");
            var monhoc = new MonHoc()
            {
                IdMonHoc = idmonhoc,
                MaMonHoc = monhocmeta.MaMonHoc?.Trim(),
                IdHocKy = monhocmeta.IdHocKy?.Trim(),
                TenMonHoc = monhocmeta.TenMonHoc?.Trim(),
                TypeApprover = typeApprover,
            };
            if (monhoc == null)
                return new ActionResultResponese<string>(-6, "Dữ liệu rỗng", "Môn học");
            var result = await _imonhocRepository.UpdateAsync(monhoc);
            if (result <= 0)
                return new ActionResultResponese<string>(result, "Sửa thất bại", "Môn học");
            return new ActionResultResponese<string>(result, "Sửa thành công", "Môn học");
        }
    }
}
