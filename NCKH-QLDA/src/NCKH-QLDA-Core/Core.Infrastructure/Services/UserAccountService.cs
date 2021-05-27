﻿using Core.Domain.IRepository;
using Core.Domain.IServices;
using Core.Domain.ModelMeta;
using Core.Domain.Models;
using Microsoft.Extensions.Configuration;
using NCKH.Infrastruture.Binding.Constans;
using NCKH.Infrastruture.Binding.Extensions;
using NCKH.Infrastruture.Binding.Helpers;
using NCKH.Infrastruture.Binding.Models;
using System;
using System.Threading.Tasks;

namespace Core.Infrastructure.Services
{
    public class UserAccountService : IUserAccountService
    {
        private readonly IUserAccountRepository _userAccountRepository;
        private readonly IConfiguration _configuration;
        public UserAccountService(IUserAccountRepository userAccountRepository, IConfiguration configuration)
        {
            _userAccountRepository = userAccountRepository;
            _configuration = configuration;
        }

        public async Task<ActionResultResponese<string>> InsertAsync(UserAccountInsertMeta userAccountMeta, string userId, string fullName)
        {
            //var result1 = await _userAccountRepository.GetInfoByUserNameAsync("276288cd-a4bb-42b8-a2ab-921d40gfhfjh67788798");
            byte[] passwordSalt = Generate.GenerateRandomBytes(Generate.PasswordSaltLength);
            byte[] passwordHash = Generate.GetInputPasswordHash(userAccountMeta.Password, passwordSalt);

            var result = await _userAccountRepository.InsertAsync(new UserAccount
            {
                IdAccount = Guid.NewGuid().ToString(),
                MaGiangVien = userAccountMeta.MaGiangVien,
                UserFullName = userAccountMeta.FullName?.Trim(),
                UserName = userAccountMeta.UserName?.ToLower().StripVietnameseChars().Trim(),
                Email = userAccountMeta.Email?.ToLower().StripVietnameseChars().Trim(),
                PasswordHash = Convert.ToBase64String(passwordHash),
                PasswordSalt = passwordSalt,
                PhoneNumber = userAccountMeta.PhoneNumber?.Trim(),
                IdKhoa = userAccountMeta.IdKhoa?.Trim(),
                NameKhoa = userAccountMeta.NameKhoa?.Trim(),
                IsActive = userAccountMeta.IsActive,
                Type = userAccountMeta.Type,
                CreateTime = DateTime.Now,
                CreatorId = userId?.Trim(),
                CreatorFullName = fullName?.Trim()
            });

            if (result == -1)
                return new ActionResultResponese<string>(result, "Đã sảy ra lỗi. Vui lòng liên hệ quản trị viên." ,"Account");

            return new ActionResultResponese<string>(result,"Thêm mới tài khoản "+ userAccountMeta.UserName + " thành công.", string.Empty);
        }

        //public async Task<SearchResult<UserAccountViewModel>> SearchAsync(string tenantId, UserType type, bool? isActive, string keyword, int page, int pageSize) { }
        //public async Task<ActionResultResponese> DeleteAsync(string tenantId, string id) { }
        //public async Task<ActionResultResponese> ForceDeleteAsync(string tenantId, string id) { }
        public async Task<ActionResultResponese> ResetLockoutAsync(string idKhoa, string lastUpdateUserId, string lastUpdateFullName, string lastUpdateAvatar, string userName, UserType type)
        {
            UserAccount info = await _userAccountRepository.GetInfoByUserNameAsync(userName, userName);
            if (info == null)
                return new ActionResultResponese(-1, "Account does not exist or is not activated.");

            info.LockoutEnd = null;
            info.AccessFailedCount = 0;
            info.LastUpdate = DateTime.Now;
            info.LastUpdateUserId = lastUpdateUserId;
            info.LastUpdateFullName = lastUpdateFullName;
            var result = await _userAccountRepository.Update_LockAndResetAsync(info);
            if (result == -1)
                return new ActionResultResponese(-1,"Account does not exist or is not activated.");

            return new ActionResultResponese(result, "You have successfully unlocked the "+ userName + " account.","UserAccount");
        }
        //public async Task<ActionResultResponese> LockAccountAsync(string tenantId, string lastUpdateUserId, string lastUpdateFullName, string lastUpdateAvatar, string userName, UserType type) { }
        //public async Task<ActionResultResponese> UpdateIsActiveAsync(string tenantId, string lastUpdateUserId, string lastUpdateFullName, string lastUpdateAvatar, string userName, UserType type, bool isActive) {  }
        public int UpdateAccessFailCount(string idAccount, string userName, UserType type, int failCount, bool lockoutOnFailure = false)
        {
            UserAccount info = Task.Run(() => _userAccountRepository.GetInfoByUserNameAsync(idAccount, userName)).Result;
            if (info == null)
            {
                return -1;
            }

            info.AccessFailedCount = failCount;
            if (lockoutOnFailure)
            {
                var defaultLockoutTimeSpan = 30;//_configuration.ConfigIdentity("DefaultLockoutTimeSpan") != null ? int.Parse(_configuration.ConfigIdentity("DefaultLockoutTimeSpan")) : 30;
                var maxFailedAccessAttempts = 5;//_configuration.ConfigIdentity("MaxFailedAccessAttempts") != null ? int.Parse(_configuration.ConfigIdentity("MaxFailedAccessAttempts")) : 5;

                info.LockoutEnd = failCount >= maxFailedAccessAttempts ? DateTime.Now.AddMinutes(defaultLockoutTimeSpan) : (DateTime?)null;
            }

            var result = Task.Run(() => _userAccountRepository.Update_LockAndResetAsync(info)).Result;
            return result;
        }
        //public async Task<ActionResultResponese> ResetPasswordAsync(string tenantId, string lastUpdateUserId, string lastUpdateFullName, string lastUpdateAvatar, string userName, UserType type, string pwd) { }
        //public async Task<List<UserAccountViewModel>> GetShortUserInfoByListUserId(string tenantId, List<string> userIds) { }
        //public async Task<ActionResultResponese<string>> CheckExitUserNameAsync(string domain, string userName, UserType type) { }
        //public async Task<ActionResultResponese> SentEmailCodeAsync(string domain, string userName, UserType type) { }
        //public async Task<ActionResultResponese> ComfirmEmailCodeAsync(string domain, string userName, string code, string pwd, UserType type) { }
        //public async Task<string> GetDetailAdminAsync(string id) { return id;}
    }
}
