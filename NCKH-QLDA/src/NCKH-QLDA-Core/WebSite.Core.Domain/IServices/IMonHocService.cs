using NCKH.Infrastruture.Binding.Models;
using NCKH.Infrastruture.Binding.ViewModel;
using System.Threading.Tasks;
using WebSite.Core.Domain.Constansts;
using WebSite.Core.Domain.ModelMeta;
using WebSite.Core.Domain.ViewModel;

namespace WebSite.Core.Domain.IServices
{
    public interface IMonHocService
    {
        Task<SearchResult<MonHocSearchViewModel>> GetAllAsyncByIdHocKy(string idhocky);
        Task<ActionResultResponese<string>> InsertAsync(string mamonhoc,string tenmonhoc,string idhocky, TypeDataApprover typeApprover);
        Task<ActionResultResponese<string>> UpdateAsync(MonHocMeta monhocmeta, string idmonhoc,TypeDataApprover typeApprover);
        
    }
}
