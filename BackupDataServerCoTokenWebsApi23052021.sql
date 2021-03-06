USE [NCKH_QLDA]
GO
/****** Object:  StoredProcedure [dbo].[spUserAccount_Update_LockAndReset]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spUserAccount_Update_LockAndReset]
GO
/****** Object:  StoredProcedure [dbo].[spUserAccount_SelectByID]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spUserAccount_SelectByID]
GO
/****** Object:  StoredProcedure [dbo].[spUserAccount_GetInfoByUserName]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spUserAccount_GetInfoByUserName]
GO
/****** Object:  StoredProcedure [dbo].[spPhanBien_UpdateDiem]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spPhanBien_UpdateDiem]
GO
/****** Object:  StoredProcedure [dbo].[spPhanBien_UpdateAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spPhanBien_UpdateAsync]
GO
/****** Object:  StoredProcedure [dbo].[spPhanBien_SelectAllByHK]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spPhanBien_SelectAllByHK]
GO
/****** Object:  StoredProcedure [dbo].[spPhanBien_InsertAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spPhanBien_InsertAsync]
GO
/****** Object:  StoredProcedure [dbo].[spMonHoc_SelectAllByHocky]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spMonHoc_SelectAllByHocky]
GO
/****** Object:  StoredProcedure [dbo].[spMonHoc_InsertAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spMonHoc_InsertAsync]
GO
/****** Object:  StoredProcedure [dbo].[spMonHoc_GetInfo]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spMonHoc_GetInfo]
GO
/****** Object:  StoredProcedure [dbo].[spMonHoc_EditById]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spMonHoc_EditById]
GO
/****** Object:  StoredProcedure [dbo].[spKhoaSuDung_Update_IsActive]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spKhoaSuDung_Update_IsActive]
GO
/****** Object:  StoredProcedure [dbo].[spHoiDongTotNghiep_Update]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spHoiDongTotNghiep_Update]
GO
/****** Object:  StoredProcedure [dbo].[spHoiDongTotNghiep_Insert]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spHoiDongTotNghiep_Insert]
GO
/****** Object:  StoredProcedure [dbo].[spHoiDongToNghiep_searchByHK]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spHoiDongToNghiep_searchByHK]
GO
/****** Object:  StoredProcedure [dbo].[spHocKy_UpdateAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spHocKy_UpdateAsync]
GO
/****** Object:  StoredProcedure [dbo].[spHocKy_SelectAll]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spHocKy_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[spHocKy_Insert]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spHocKy_Insert]
GO
/****** Object:  StoredProcedure [dbo].[spHocKy_GetInfo]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spHocKy_GetInfo]
GO
/****** Object:  StoredProcedure [dbo].[spHocky_DeleteAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spHocky_DeleteAsync]
GO
/****** Object:  StoredProcedure [dbo].[spGVHDTheoKys_GetInfo]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spGVHDTheoKys_GetInfo]
GO
/****** Object:  StoredProcedure [dbo].[spGVHD_InsertByIdHocKy]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spGVHD_InsertByIdHocKy]
GO
/****** Object:  StoredProcedure [dbo].[spGiangVienHuongDan_UpdateAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spGiangVienHuongDan_UpdateAsync]
GO
/****** Object:  StoredProcedure [dbo].[spGiangVienHuongDan_SelectByIdHocKy]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spGiangVienHuongDan_SelectByIdHocKy]
GO
/****** Object:  StoredProcedure [dbo].[spGiangVienHuongDan_DeleteAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spGiangVienHuongDan_DeleteAsync]
GO
/****** Object:  StoredProcedure [dbo].[spGiangVienHuongDan]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spGiangVienHuongDan]
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_UpdateAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDeTai_UpdateAsync]
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_UpDateAprove]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDeTai_UpDateAprove]
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_SelectByIdMonHocInHocKyAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDeTai_SelectByIdMonHocInHocKyAsync]
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_SelectByIdHocKyAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDeTai_SelectByIdHocKyAsync]
GO
/****** Object:  StoredProcedure [dbo].[spDetai_SearchCT]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDetai_SearchCT]
GO
/****** Object:  StoredProcedure [dbo].[spDetai_SearchByHK]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDetai_SearchByHK]
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_InsertAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDeTai_InsertAsync]
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_GetInfo]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDeTai_GetInfo]
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_DeleteAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spDeTai_DeleteAsync]
GO
/****** Object:  StoredProcedure [dbo].[spChiTietHoiDong_Insert]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spChiTietHoiDong_Insert]
GO
/****** Object:  StoredProcedure [dbo].[spChiTietDeTai_SeachByIdDT]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spChiTietDeTai_SeachByIdDT]
GO
/****** Object:  StoredProcedure [dbo].[spChiTietDeTai_Insert]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spChiTietDeTai_Insert]
GO
/****** Object:  StoredProcedure [dbo].[spChiTietDeTai_DeleteAsync]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spChiTietDeTai_DeleteAsync]
GO
/****** Object:  StoredProcedure [dbo].[spAccount_Insert]    Script Date: 5/23/2021 12:49:54 AM ******/
DROP PROCEDURE [dbo].[spAccount_Insert]
GO
/****** Object:  Table [dbo].[UserAccounts]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserAccounts]') AND type in (N'U'))
DROP TABLE [dbo].[UserAccounts]
GO
/****** Object:  Table [dbo].[PhanCongGiangVien]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhanCongGiangVien]') AND type in (N'U'))
DROP TABLE [dbo].[PhanCongGiangVien]
GO
/****** Object:  Table [dbo].[PhanBiens]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhanBiens]') AND type in (N'U'))
DROP TABLE [dbo].[PhanBiens]
GO
/****** Object:  Table [dbo].[MonHocs]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonHocs]') AND type in (N'U'))
DROP TABLE [dbo].[MonHocs]
GO
/****** Object:  Table [dbo].[KhoaSuDungs]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KhoaSuDungs]') AND type in (N'U'))
DROP TABLE [dbo].[KhoaSuDungs]
GO
/****** Object:  Table [dbo].[HoiDongTotNghieps]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoiDongTotNghieps]') AND type in (N'U'))
DROP TABLE [dbo].[HoiDongTotNghieps]
GO
/****** Object:  Table [dbo].[HocKys]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HocKys]') AND type in (N'U'))
DROP TABLE [dbo].[HocKys]
GO
/****** Object:  Table [dbo].[GVHDTheoKys]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GVHDTheoKys]') AND type in (N'U'))
DROP TABLE [dbo].[GVHDTheoKys]
GO
/****** Object:  Table [dbo].[DeTais]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeTais]') AND type in (N'U'))
DROP TABLE [dbo].[DeTais]
GO
/****** Object:  Table [dbo].[ChiTietHoiDongs]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChiTietHoiDongs]') AND type in (N'U'))
DROP TABLE [dbo].[ChiTietHoiDongs]
GO
/****** Object:  Table [dbo].[ChiTietDeTai]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChiTietDeTai]') AND type in (N'U'))
DROP TABLE [dbo].[ChiTietDeTai]
GO
/****** Object:  Table [dbo].[BangDiem]    Script Date: 5/23/2021 12:49:54 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BangDiem]') AND type in (N'U'))
DROP TABLE [dbo].[BangDiem]
GO
/****** Object:  Table [dbo].[BangDiem]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BangDiem](
	[IdBangDien] [varchar](50) NOT NULL,
	[IdDeTai] [varchar](50) NULL,
	[MaDeTai] [varchar](50) NULL,
	[TenDeTai] [nvarchar](max) NULL,
	[IdSinhVien] [varchar](50) NULL,
	[IdHocKy] [varchar](50) NULL,
	[TenHocKy] [nvarchar](max) NULL,
	[IdMonHoc] [varchar](50) NULL,
	[TenMonHoc] [nvarchar](max) NULL,
	[IdHoiDong] [varchar](50) NULL,
	[MaHoiDong] [nvarchar](50) NULL,
	[TenHoiDong] [nvarchar](max) NULL,
	[IdGiangVien] [varchar](50) NULL,
	[NhanXetGV] [nvarchar](max) NULL,
	[DiemSo] [float] NULL,
	[NgayVaoDiem] [datetime2](7) NULL,
	[NgayTao] [datetime2](7) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_BangDiem] PRIMARY KEY CLUSTERED 
(
	[IdBangDien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChiTietDeTai]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietDeTai](
	[IdChiTietDeTai] [varchar](50) NOT NULL,
	[IdDeTai] [varchar](50) NULL,
	[MaDeTai] [varchar](50) NULL,
	[IdGVHD] [varchar](50) NULL,
	[MaGVHD] [varchar](50) NULL,
	[TenGVHD] [nvarchar](500) NULL,
	[DiemSo] [float] NULL,
	[NhanXet] [nvarchar](max) NULL,
	[NgayTao] [datetime2](7) NULL,
	[NgaySua] [datetime2](7) NULL,
	[NgayXoa] [datetime2](7) NULL,
	[IsDelete] [bit] NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_ChiTietDeTai] PRIMARY KEY CLUSTERED 
(
	[IdChiTietDeTai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChiTietHoiDongs]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietHoiDongs](
	[IdChiTietHD] [varchar](50) NOT NULL,
	[MaHoiDong] [varchar](50) NULL,
	[IdHoiDong] [varchar](50) NULL,
	[TenHoiDong] [nvarchar](max) NULL,
	[IdGiangVien] [varchar](50) NULL,
	[TenGiangVien] [nvarchar](1000) NULL,
	[NgayTao] [datetime2](7) NULL,
	[NgaySua] [datetime2](7) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_ChiTietHoiDongs] PRIMARY KEY CLUSTERED 
(
	[IdChiTietHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DeTais]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeTais](
	[IdDeTai] [varchar](50) NOT NULL,
	[MaDeTai] [varchar](50) NULL,
	[MaSinhVien] [varchar](50) NULL,
	[TenDeTai] [nvarchar](max) NULL,
	[IdSinhVien] [varchar](50) NULL,
	[TenSinhVien] [nvarchar](500) NULL,
	[Email] [varchar](1000) NULL,
	[DonViThucTap] [nvarchar](max) NULL,
	[IdHocKy] [varchar](50) NULL,
	[TenHocKy] [nvarchar](max) NULL,
	[IdMonHoc] [varchar](50) NULL,
	[TenMonHoc] [nvarchar](max) NULL,
	[DiemTrungBinh] [float] NULL,
	[IsApprove] [bit] NULL,
	[IsDat] [bit] NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
	[NgayTao] [datetime2](7) NULL,
	[NgayXoa] [datetime2](7) NULL,
	[NgaySua] [datetime2](7) NULL,
	[NguoiSua] [varchar](50) NULL,
	[NguoiXoa] [varchar](50) NULL,
	[NguoiTao] [varchar](50) NULL,
 CONSTRAINT [PK_DeTais] PRIMARY KEY CLUSTERED 
(
	[IdDeTai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GVHDTheoKys]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GVHDTheoKys](
	[IdGVHDTheoKy] [varchar](50) NOT NULL,
	[IdGVHD] [varchar](50) NULL,
	[MaGVHD] [varchar](50) NULL,
	[TenGVHD] [nvarchar](500) NULL,
	[IdHocKy] [varchar](50) NULL,
	[IdMonHoc] [varchar](50) NULL,
	[DonViCongTac] [nvarchar](max) NULL,
	[Email] [varchar](300) NULL,
	[DienThoai] [varchar](15) NULL,
	[Type] [int] NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
	[NgayTao] [datetime2](7) NULL,
	[NgayXoa] [datetime2](7) NULL,
 CONSTRAINT [PK_GVHDTheoKys] PRIMARY KEY CLUSTERED 
(
	[IdGVHDTheoKy] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HocKys]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HocKys](
	[IdHocKy] [varchar](50) NOT NULL,
	[MaHocKy] [varchar](500) NULL,
	[TenHocKy] [nvarchar](1000) NULL,
	[NgayTao] [datetime2](7) NULL,
	[NgayXoa] [datetime2](7) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_HocKy] PRIMARY KEY CLUSTERED 
(
	[IdHocKy] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HoiDongTotNghieps]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoiDongTotNghieps](
	[IdHoiDong] [varchar](50) NOT NULL,
	[MaHoiDong] [varchar](50) NULL,
	[TenHoiDong] [nvarchar](max) NULL,
	[IdHocKy] [varchar](50) NULL,
	[TenHocKy] [nvarchar](300) NULL,
	[IdMonHoc] [varchar](50) NULL,
	[TenMonHoc] [nvarchar](max) NULL,
	[NgayBaoVe] [datetime2](7) NULL,
	[NgaySua] [datetime2](7) NULL,
	[NgayTao] [datetime2](7) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_HoiDongTotNghieps] PRIMARY KEY CLUSTERED 
(
	[IdHoiDong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KhoaSuDungs]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhoaSuDungs](
	[IdKhoa] [varchar](50) NOT NULL,
	[Name] [nvarchar](2000) NULL,
	[Domain] [nvarchar](max) NULL,
	[Logo] [varchar](50) NULL,
	[PhoneNumber] [nvarchar](50) NULL,
	[Email] [nvarchar](500) NULL,
	[Adress] [nvarchar](500) NULL,
	[IsActive] [bit] NULL,
	[UnsignName] [varchar](2000) NULL,
 CONSTRAINT [PK_KhoaSuDungs] PRIMARY KEY CLUSTERED 
(
	[IdKhoa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MonHocs]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonHocs](
	[IdMonHoc] [varchar](50) NOT NULL,
	[MaMonHoc] [varchar](50) NULL,
	[IdHocKy] [varchar](50) NULL,
	[TenMonHoc] [nvarchar](max) NULL,
	[TypeApprover] [int] NULL,
	[NgayTao] [datetime2](7) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_MonHocs] PRIMARY KEY CLUSTERED 
(
	[IdMonHoc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhanBiens]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanBiens](
	[IdPhanBien] [varchar](50) NOT NULL,
	[IdGVPB] [varchar](50) NULL,
	[MaGVPB] [varchar](50) NULL,
	[TenGVPB] [nvarchar](300) NULL,
	[IdDetai] [varchar](50) NULL,
	[MaDeTai] [varchar](50) NULL,
	[Diem] [float] NULL,
	[Note] [nvarchar](max) NULL,
	[IdHocKy] [varchar](50) NULL,
	[NgayTao] [datetime2](7) NULL,
	[NgaySua] [datetime2](7) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_PhanBiens_1] PRIMARY KEY CLUSTERED 
(
	[IdPhanBien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhanCongGiangVien]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanCongGiangVien](
	[Id] [varchar](50) NOT NULL,
	[MaSinhVien] [varchar](50) NULL,
	[MaGiangVien] [varchar](50) NULL,
	[MaDeTai] [varchar](50) NULL,
	[TenDeTai] [nvarchar](3000) NULL,
 CONSTRAINT [PK_PhanCongGiangVien] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserAccounts]    Script Date: 5/23/2021 12:49:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserAccounts](
	[IdAccount] [varchar](50) NOT NULL,
	[UserId] [varchar](50) NULL,
	[UserName] [varchar](500) NULL,
	[UserFullName] [nvarchar](500) NULL,
	[Email] [varchar](500) NULL,
	[PhoneNumber] [varchar](15) NULL,
	[IdKhoa] [varchar](50) NULL,
	[NameKhoa] [nvarchar](50) NULL,
	[Type] [int] NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[PasswordSalt] [varbinary](16) NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NULL,
	[AccessFailedCount] [int] NULL,
	[CreatorId] [varchar](50) NULL,
	[CreatorFullName] [nvarchar](500) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
	[CreateTime] [datetime2](7) NULL,
	[LastUpdate] [datetime2](7) NULL,
	[LastUpdateUserId] [varchar](50) NULL,
	[LastUpdateFullName] [varchar](500) NULL,
 CONSTRAINT [PK_UserAccounts] PRIMARY KEY CLUSTERED 
(
	[IdAccount] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[ChiTietDeTai] ([IdChiTietDeTai], [IdDeTai], [MaDeTai], [IdGVHD], [MaGVHD], [TenGVHD], [DiemSo], [NhanXet], [NgayTao], [NgaySua], [NgayXoa], [IsDelete], [IsActive]) VALUES (N'1a250c9a-2e1f-4209-810e-d1c6944ba29a', N'5ecc5be1-bd9e-4e0e-82e6-ec0c09120a7a', N'QLPK01', N'9955f8fb-b520-44dd-9cd6-ce858hghghdf8899', N'8090807-05', N'Trần trung quân', NULL, NULL, CAST(N'2021-05-15T12:04:12.5733333' AS DateTime2), NULL, NULL, 0, 1)
INSERT [dbo].[ChiTietDeTai] ([IdChiTietDeTai], [IdDeTai], [MaDeTai], [IdGVHD], [MaGVHD], [TenGVHD], [DiemSo], [NhanXet], [NgayTao], [NgaySua], [NgayXoa], [IsDelete], [IsActive]) VALUES (N'8c469d34-ab58-47e9-aee4-2e01fa9fb136', N'5ecc5be1-bd9e-4e0e-82e6-ec0c09120a7a', N'QLPK01', N'9955f8fb-b520-44dd-9cd6-ce858e1adfbca', N'8090807-03', N'Phạm Quang Hải', NULL, NULL, CAST(N'2021-05-14T13:39:53.4766667' AS DateTime2), NULL, NULL, 0, 1)
INSERT [dbo].[ChiTietDeTai] ([IdChiTietDeTai], [IdDeTai], [MaDeTai], [IdGVHD], [MaGVHD], [TenGVHD], [DiemSo], [NhanXet], [NgayTao], [NgaySua], [NgayXoa], [IsDelete], [IsActive]) VALUES (N'cvncvn634-Lxcvbcb', N'61c8a78f-0ffb-4ffe-b906-417297707332', N'QLUDK-21', N'9955f8fb-b520-44dd-9cd6-ce858e1adfbca', N'8090807-03', N'Phạm Quang Hải', NULL, NULL, CAST(N'2021-05-13T00:00:00.0000000' AS DateTime2), NULL, NULL, 0, 1)
INSERT [dbo].[ChiTietDeTai] ([IdChiTietDeTai], [IdDeTai], [MaDeTai], [IdGVHD], [MaGVHD], [TenGVHD], [DiemSo], [NhanXet], [NgayTao], [NgaySua], [NgayXoa], [IsDelete], [IsActive]) VALUES (N'd3095544-f08f-4dd5-96bf-1158ed62426f', N'05a00029-e7c3-48d2-8b49-ad41a45a6a65', N'KHSMCITY', N'9955f8fb-b520-44dd-9cd6-ce858e1adfbca', N'8090807-03', N'Phạm Quang Hải', 0, N'string', CAST(N'2021-05-22T14:51:19.3600000' AS DateTime2), NULL, NULL, 0, 1)
INSERT [dbo].[ChiTietDeTai] ([IdChiTietDeTai], [IdDeTai], [MaDeTai], [IdGVHD], [MaGVHD], [TenGVHD], [DiemSo], [NhanXet], [NgayTao], [NgaySua], [NgayXoa], [IsDelete], [IsActive]) VALUES (N'DFF6456gdgd34553', N'0d6f3bbc-974b-4517-a4e2-0bzxcasfds43543', N'DTNCKH1255', N'9955f8fb-b520-44dd-9cd6-ce858hghghdf8899', N'8090807-05', N'Trần trung quân', NULL, NULL, CAST(N'2021-05-13T00:00:00.0000000' AS DateTime2), NULL, NULL, 0, 1)
INSERT [dbo].[ChiTietDeTai] ([IdChiTietDeTai], [IdDeTai], [MaDeTai], [IdGVHD], [MaGVHD], [TenGVHD], [DiemSo], [NhanXet], [NgayTao], [NgaySua], [NgayXoa], [IsDelete], [IsActive]) VALUES (N'fafgdgdgdgd34553', N'0d6f3bbc-974b-4517-a4e2-0bzxcasfds43543', N'DTNCKH1255', N'9955f8fb-b520-44dd-9cd6-ce858e1adfbca', N'8090807-03', N'Phạm Quang Hải', NULL, NULL, CAST(N'2021-05-13T00:00:00.0000000' AS DateTime2), NULL, NULL, 0, 1)
INSERT [dbo].[ChiTietDeTai] ([IdChiTietDeTai], [IdDeTai], [MaDeTai], [IdGVHD], [MaGVHD], [TenGVHD], [DiemSo], [NhanXet], [NgayTao], [NgaySua], [NgayXoa], [IsDelete], [IsActive]) VALUES (N'fba9d33b-bc45-40c5-a5cb-4824e5150a67', N'7ede0090-7019-467b-b0a7-9bee8f3f71ae', N'KHMTSH', N'9955f8fb-b520-44dd-9cd6-ce858hghghdf8899', N'8090807-05', N'Trần trung quân', NULL, NULL, CAST(N'2021-05-16T12:35:20.7266667' AS DateTime2), NULL, NULL, 0, 1)
GO
INSERT [dbo].[DeTais] ([IdDeTai], [MaDeTai], [MaSinhVien], [TenDeTai], [IdSinhVien], [TenSinhVien], [Email], [DonViThucTap], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [DiemTrungBinh], [IsApprove], [IsDat], [IsActive], [IsDelete], [NgayTao], [NgayXoa], [NgaySua], [NguoiSua], [NguoiXoa], [NguoiTao]) VALUES (N'05a00029-e7c3-48d2-8b49-ad41a45a6a65', N'KHSMCITY', NULL, N'Thành phố thông minh Smart City', N'1621050181', N'hung lee', NULL, NULL, N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'123123123', N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'Luận án tiến sỹ', 0, 1, 0, 1, 0, CAST(N'2021-05-13T23:42:22.1900000' AS DateTime2), NULL, NULL, NULL, NULL, N'idBoMonTao')
INSERT [dbo].[DeTais] ([IdDeTai], [MaDeTai], [MaSinhVien], [TenDeTai], [IdSinhVien], [TenSinhVien], [Email], [DonViThucTap], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [DiemTrungBinh], [IsApprove], [IsDat], [IsActive], [IsDelete], [NgayTao], [NgayXoa], [NgaySua], [NguoiSua], [NguoiXoa], [NguoiTao]) VALUES (N'0d6f3bbc-974b-4517-a4e2-0bzxcasfds43543', N'DTNCKH1255', NULL, N'Nghiên cứu trí tuệ APi', N'sfsdfklkkikg9930948gd9v80vds', N'Hùng lê', NULL, NULL, N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'HK002', N'5a1e673d-2859-4759-a704-16708b74ádasf2e2c', N'ee ê á', NULL, 1, 0, 1, 0, CAST(N'2021-05-05T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, NULL, N'5a1e673d-2859-4759-a704-16708b74ádasf2e2c')
INSERT [dbo].[DeTais] ([IdDeTai], [MaDeTai], [MaSinhVien], [TenDeTai], [IdSinhVien], [TenSinhVien], [Email], [DonViThucTap], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [DiemTrungBinh], [IsApprove], [IsDat], [IsActive], [IsDelete], [NgayTao], [NgayXoa], [NgaySua], [NguoiSua], [NguoiXoa], [NguoiTao]) VALUES (N'5ecc5be1-bd9e-4e0e-82e6-ec0c09120a7a', N'QLPK01', NULL, N'Quản lý phong khám', N'1621050309', N'Trần Việt Hoàng', NULL, NULL, N'ae600b09-c14d-4d0e-957d-952cb3bc580a', N'Hoc kỳ năm 2021-2022', N'07ecaca7-90d7-47f3-90aa-d17254f409eb', N'Đồ án môn học tốt nghiệp', 0, 1, 0, 1, 0, CAST(N'2021-05-14T09:52:21.3300000' AS DateTime2), NULL, NULL, NULL, NULL, N'string')
INSERT [dbo].[DeTais] ([IdDeTai], [MaDeTai], [MaSinhVien], [TenDeTai], [IdSinhVien], [TenSinhVien], [Email], [DonViThucTap], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [DiemTrungBinh], [IsApprove], [IsDat], [IsActive], [IsDelete], [NgayTao], [NgayXoa], [NgaySua], [NguoiSua], [NguoiXoa], [NguoiTao]) VALUES (N'61c8a78f-0ffb-4ffe-b906-417297707332', N'QLUDK-21', NULL, N'Quản tị hệ thống api năng lượng.', N'76-9aa1-ce858e1adfbc1bbbdb2d-6ba0-4a', N'Trần Việt Hoàng', NULL, NULL, N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'Học kỳ 5 năm học 2021-2022', N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'Luận án tiến sỹ', 0, 1, 0, 1, 0, CAST(N'2021-05-10T13:58:58.0866667' AS DateTime2), NULL, CAST(N'2021-05-10T14:25:26.3766667' AS DateTime2), N'1729770733261c8a78f-0ffb-4ffe-b90', NULL, N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1')
INSERT [dbo].[DeTais] ([IdDeTai], [MaDeTai], [MaSinhVien], [TenDeTai], [IdSinhVien], [TenSinhVien], [Email], [DonViThucTap], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [DiemTrungBinh], [IsApprove], [IsDat], [IsActive], [IsDelete], [NgayTao], [NgayXoa], [NgaySua], [NguoiSua], [NguoiXoa], [NguoiTao]) VALUES (N'7ede0090-7019-467b-b0a7-9bee8f3f71ae', N'KHMTSH', NULL, N'Ứng dụng khoa học máy tính vào SmatsHome', N'559-d827a44da1fb32d821a2-cfb4-4fc5-9', N'Lê Hùng test', NULL, NULL, N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'Học kỳ 5 năm học 2021-2022', N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'Luận án tiến sỹ', 0, 0, 0, 1, 0, CAST(N'2021-05-10T13:53:48.8833333' AS DateTime2), NULL, NULL, NULL, NULL, N'd827a44da1fb-32d821a2-cfb4-4fc5')
GO
INSERT [dbo].[GVHDTheoKys] ([IdGVHDTheoKy], [IdGVHD], [MaGVHD], [TenGVHD], [IdHocKy], [IdMonHoc], [DonViCongTac], [Email], [DienThoai], [Type], [IsActive], [IsDelete], [NgayTao], [NgayXoa]) VALUES (N'0d6f3bbc-974b-4517-a4e2-0bcd832c4aa1', N'gvhd667849583', N'8090807-04', N'Phạm thế Hải', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'9955f8fb-b520-44dd-9cd6-9c8ad32e27ca', N'Đơn vị FPTSoftWere Hòa lạc', N'PhamQuanHai@Gmail.com', N'0326636366', 1, 0, 1, CAST(N'2021-05-09T20:51:34.3133333' AS DateTime2), NULL)
INSERT [dbo].[GVHDTheoKys] ([IdGVHDTheoKy], [IdGVHD], [MaGVHD], [TenGVHD], [IdHocKy], [IdMonHoc], [DonViCongTac], [Email], [DienThoai], [Type], [IsActive], [IsDelete], [NgayTao], [NgayXoa]) VALUES (N'276288cd-a4bb-42b8-a2ab-921d4040b5ac', N'9955f8fb-b520-44dd-9cd6-ce858e1adfbca', N'8090807-03', N'Phạm Quang Hải', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'9955f8fb-b520-44dd-9cd6-9c8ad32e27ca', N'công ty cổ phần phần mềm GHMSOft', N'HaiQN@Ghmsoft.com.vn', N'0312223232', 1, 1, 0, CAST(N'2021-05-09T20:52:42.9666667' AS DateTime2), NULL)
INSERT [dbo].[GVHDTheoKys] ([IdGVHDTheoKy], [IdGVHD], [MaGVHD], [TenGVHD], [IdHocKy], [IdMonHoc], [DonViCongTac], [Email], [DienThoai], [Type], [IsActive], [IsDelete], [NgayTao], [NgayXoa]) VALUES (N'276288cd-a4bb-42b8-a2ab-921d40gfhfjh67788798', N'9955f8fb-b520-44dd-9cd6-ce858hghghdf8899', N'8090807-05', N'Trần trung quân', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'9955f8fb-b520-44dd-9cd6-9c8ad32e27ca', N'Công ty abc', N'quantt@Edu.vn', N'0125885658', 0, 1, 0, CAST(N'2021-05-15T20:52:42.9666667' AS DateTime2), NULL)
GO
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'01235a90-172c-4f6b-860d-713eb09f3a6a', N'aaaaaaa', N'bbbb', CAST(N'2021-05-13T10:15:46.8366667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'020dce3a-b127-4100-95ab-0e495319f8e3', N'aaaa', N'sss', CAST(N'2021-05-13T10:16:15.5400000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'0af6d241-155e-4ffc-84d7-e5d901feda91', N'hk4.5', N'học kỳ 4 năm', CAST(N'2021-05-22T17:16:51.6200000' AS DateTime2), NULL, 1, 0)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'0dac789e-193d-4d97-8820-710819bca691', N'123d', N'34df', CAST(N'2021-05-13T10:00:18.9266667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'150b4a94-012a-45ec-ba1b-9ed1ef143722', N'11111', N'1111111111111', CAST(N'2021-05-13T15:54:19.4800000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'HK002', N'HocKy2020', CAST(N'2021-05-06T22:54:27.3266667' AS DateTime2), NULL, 1, 0)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'1c24523a-1ca1-411b-98f2-e94a762038a3', N'linh', N'fdlinh', CAST(N'2021-05-13T10:04:29.5033333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'204bf2a2-71f2-4c8c-8efe-f9e9f1edc6f2', N'a', N's', CAST(N'2021-05-13T10:17:21.9500000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'2349d7b5-c4bf-42bd-811f-3d383c8815a1', N'm?i nh?t ', N'mới nhất ', CAST(N'2021-05-13T11:18:24.8233333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'27d95792-f74d-405c-8366-eadb8c4682f7', N'HOjc ki 1234', N'HOjf ki 124', CAST(N'2021-05-13T10:36:22.8166667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'28cb1171-8078-4687-8845-4c6ec4ccb83b', N'HK003', N'Học kỳ 4.5 năm', CAST(N'2021-05-13T14:35:04.6900000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'2c257c3c-3f1f-4ad2-8f6b-8f241bbbbe71', N'ds', N'fds', CAST(N'2021-05-13T10:42:06.5966667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'30d38730-77c4-4a0a-8824-334950af5981', N'dsf', N'fd', CAST(N'2021-05-13T10:07:36.1600000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'359a7e85-0fdf-4374-a74c-97711c9fa20a', N'fdfd', N'fdfdfdfdfd', CAST(N'2021-05-13T10:03:16.3566667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'3dfd1914-d896-41b6-a552-944a707e7e88', N'2', N'2', CAST(N'2021-05-12T22:25:09.5033333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'47c38d51-21fd-4a04-9037-43e6d84d2d81', N'123d', N'34df', CAST(N'2021-05-13T10:00:15.9566667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'48979dd6-d290-4d90-9df7-0c5d3fb9fef9', N'fdss', N'fdsg', CAST(N'2021-05-17T18:17:04.8800000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'50447c4f-e7a4-4695-8421-4449d382e18c', N'hieppppppppppppp', N'hieppppppppppppp', CAST(N'2021-05-13T10:08:55.4400000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'52b09525-5d41-4e9b-b880-c623abddbfcd', N'chaaaaaaaa', N'chaaaaaaaa', CAST(N'2021-05-13T10:42:29.0566667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'5476a3e3-7e4c-4328-8789-b6d8a4ab6ac7', N'1231', N'1231', CAST(N'2021-05-13T14:35:56.8333333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'5a1e673d-2859-4759-a704-16708b74fd6c', N'HK007', N'SADAS', CAST(N'2021-05-06T23:03:08.2033333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'60dce5e3-db35-49b2-b927-1b09f13bd7ce', N'111', N'111', CAST(N'2021-05-13T15:53:49.6800000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'6e72fb25-643b-4195-9d41-da7569ff1e62', N'HK003', N'Học kỳ 4.5 năm', CAST(N'2021-05-13T14:34:35.5933333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'6eab57be-bac6-4c0c-9c92-4547ed16601f', N'a', N'b', CAST(N'2021-05-12T22:37:21.6833333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'70ab897e-145b-4e2a-ad6a-e7ca97a4de59', N'1', N'2', CAST(N'2021-05-13T10:37:46.5666667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'72e772a5-06e4-4a24-9eab-00a1afa58114', N'aaaaaaaa', N'aaaaaaaaaa', CAST(N'2021-05-13T15:54:53.6866667' AS DateTime2), NULL, 1, 0)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'75e294a5-95b7-4da8-8b19-aad3e5bf2d2a', N'12321', N'1232111', CAST(N'2021-05-13T10:58:02.6300000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'76e59fe0-2102-44d9-8014-ce0e1e678723', N'HK003', N'Học kỳ 4.5 năm', CAST(N'2021-05-13T14:34:27.2400000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'7b0b53c8-4cec-4bcd-a117-86da465da5f2', N'12332', N'2323', CAST(N'2021-05-06T22:26:37.2366667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'847eed0a-67ec-48da-83f4-2b6ff5d1eaf9', N'dsf', N'gsfs', CAST(N'2021-05-13T10:00:58.6600000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'8bad45c3-3554-4b8a-af69-7effd3310a30', N'linh', N'fdlinh', CAST(N'2021-05-13T10:04:35.1566667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'8f1d2858-9ae4-4841-a180-f255a511cbb9', N'sssssssss', N'dddddddđ', CAST(N'2021-05-13T11:13:12.4966667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'95cf4754-d367-4b20-bfbd-78c5b817c2ef', N'qqqqqqqqqq', N'qqqqqqqqqqqqqqq', CAST(N'2021-05-13T10:43:25.1033333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'9616339a-737b-46a8-8cbf-0e14417e1014', N'1', N'1', CAST(N'2021-05-12T18:18:33.5766667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'a0f5ef34-c01b-47df-9f1c-b13c044a6ef9', N'aaaaa', N'sss', CAST(N'2021-05-13T10:05:58.9733333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'a6a06433-76a0-49fb-9681-ac25a897e284', N'jdjjdjd', N'4', CAST(N'2021-05-13T09:56:35.4733333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'ae600b09-c14d-4d0e-957d-952cb3bc580a', N'HK2021-2022', N'Hoc kỳ năm 2021-2022', CAST(N'2021-05-14T09:47:54.8600000' AS DateTime2), NULL, 1, 0)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'b313afa8-9ef7-479b-9fdf-b4ac0381c6e5', N'3', N'3', CAST(N'2021-05-12T22:26:23.3733333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'b593191a-6fb6-46fb-a6d3-425c88557b77', N'aaaa', N'dsds', CAST(N'2021-05-13T09:57:37.0200000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'b68f7a83-e8d4-4043-96d5-c36e16f0accf', N'drd', N'rdr', CAST(N'2021-05-13T09:45:04.0933333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'b8c2e607-b749-48a2-ab49-4681ba604af6', N'fd', N'fd', CAST(N'2021-05-13T10:04:14.1000000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'c2140471-4be0-4b00-9cf9-4a3b66d5f1c8', N'moinhatt', N'Mới nhất', CAST(N'2021-05-13T11:19:08.1300000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'c301a517-3852-4241-874f-c2bbcc0840df', N'dddddddd', N'dddddddddddddddd', CAST(N'2021-05-13T10:12:09.7266667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'c8171330-c9d3-4311-9204-7f9fccc34a9f', N'3', N'3', CAST(N'2021-05-12T22:55:07.5933333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'e491b37e-9e32-426a-84ab-35ce087a157f', N'qqqqqqqqqq', N'qqqqqqqqqqqqqqq', CAST(N'2021-05-13T10:43:09.7600000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'e8fa2f54-0df5-4079-8859-46a822f383a3', N'linh', N'123', CAST(N'2021-05-12T22:39:54.4066667' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'f35b1eb6-e6cc-4002-9330-303e0ba9e156', N'aaaaaaa', N'bbbb', CAST(N'2021-05-13T10:15:02.2800000' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'f3e19f53-74a5-47fd-a0e7-12bde47c7b06', N'a', N'a', CAST(N'2021-05-12T22:36:10.6733333' AS DateTime2), NULL, 0, 1)
INSERT [dbo].[HocKys] ([IdHocKy], [MaHocKy], [TenHocKy], [NgayTao], [NgayXoa], [IsActive], [IsDelete]) VALUES (N'f5c5801d-dd5f-42c2-b9d6-3d1a76852a73', N'ggg', N'dddd', CAST(N'2021-05-13T10:31:12.6133333' AS DateTime2), NULL, 0, 1)
GO
INSERT [dbo].[HoiDongTotNghieps] ([IdHoiDong], [MaHoiDong], [TenHoiDong], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [NgayBaoVe], [NgaySua], [NgayTao], [IsActive], [IsDelete]) VALUES (N'42ac73d5-c101-49f7-93fe-490f133630b6', N'TKTTB003', N'Tiểu ban tin kinh tế 003', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'HocKy2020', N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'Luận án tiến sỹ', CAST(N'2021-05-10T00:00:00.0000000' AS DateTime2), CAST(N'2021-05-20T09:09:46.1666667' AS DateTime2), CAST(N'2021-05-20T09:09:46.1666667' AS DateTime2), 1, 0)
INSERT [dbo].[HoiDongTotNghieps] ([IdHoiDong], [MaHoiDong], [TenHoiDong], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [NgayBaoVe], [NgaySua], [NgayTao], [IsActive], [IsDelete]) VALUES (N'628f5861-6518-49f4-b98d-84d4925fe3fe', N'tkthdd002', N'hooij ddoonf cham', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'HocKy2020', N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'Luận án tiến sỹ', CAST(N'2021-05-20T02:46:42.9966667' AS DateTime2), CAST(N'2021-05-20T09:47:19.6733333' AS DateTime2), CAST(N'2021-05-20T09:47:19.6733333' AS DateTime2), 1, 0)
INSERT [dbo].[HoiDongTotNghieps] ([IdHoiDong], [MaHoiDong], [TenHoiDong], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [NgayBaoVe], [NgaySua], [NgayTao], [IsActive], [IsDelete]) VALUES (N'7493ade6-994a-4899-96c2-88d4094e4aa1', N'HDTKTTB001', N'Hội đồng tin kinh tế tiểu ban 001', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'HocKy2020', N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'Luận án tiến sỹ', CAST(N'2021-05-20T08:58:55.0400000' AS DateTime2), CAST(N'2021-05-20T08:58:55.0400000' AS DateTime2), CAST(N'2021-05-20T08:58:55.0400000' AS DateTime2), 1, 0)
INSERT [dbo].[HoiDongTotNghieps] ([IdHoiDong], [MaHoiDong], [TenHoiDong], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [NgayBaoVe], [NgaySua], [NgayTao], [IsActive], [IsDelete]) VALUES (N'c0210380-2999-4397-bbcf-5fb1d57d157f', N'TKTHDTB002', N'Tin kinh tế tiểu ban 02 thuộc khoa CNTT', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'HocKy2020', N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'Luận án tiến sỹ', CAST(N'2021-05-20T02:34:40.5533333' AS DateTime2), CAST(N'2021-05-20T09:35:57.4500000' AS DateTime2), CAST(N'2021-05-20T09:06:34.8733333' AS DateTime2), 1, 0)
INSERT [dbo].[HoiDongTotNghieps] ([IdHoiDong], [MaHoiDong], [TenHoiDong], [IdHocKy], [TenHocKy], [IdMonHoc], [TenMonHoc], [NgayBaoVe], [NgaySua], [NgayTao], [IsActive], [IsDelete]) VALUES (N'ce39a5fa-06e0-44c2-bb5b-74b682bb7b15', N'HDTTB001', N'Tin kinh tế tiểu ban 01 thuộc khoa CNTT', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'HocKy2020', N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'Luận án tiến sỹ', CAST(N'2021-05-15T02:34:40.5533333' AS DateTime2), CAST(N'2021-05-20T09:44:56.2666667' AS DateTime2), CAST(N'2021-05-19T16:58:06.5366667' AS DateTime2), 1, 0)
GO
INSERT [dbo].[KhoaSuDungs] ([IdKhoa], [Name], [Domain], [Logo], [PhoneNumber], [Email], [Adress], [IsActive], [UnsignName]) VALUES (N'1bbbdb2d-6ba0-4a76-9aa1-ce858ebbvtkt', N'Công nghệ thông tin', N'https://quanlydoan.live', N'no', N'0999999999', N'CongNgeThongTin@Eduoft.vn', N'abc', 1, N'mn')
GO
INSERT [dbo].[MonHocs] ([IdMonHoc], [MaMonHoc], [IdHocKy], [TenMonHoc], [TypeApprover], [NgayTao], [IsActive], [IsDelete]) VALUES (N'07ecaca7-90d7-47f3-90aa-d17254f409eb', N'5a1e673d-2859-4759-a704-16708b74fd6c', N'ae600b09-c14d-4d0e-957d-952cb3bc580a', N'Đồ án môn học tốt nghiệp', 2, CAST(N'2021-05-14T09:51:00.0000000' AS DateTime2), 1, 0)
INSERT [dbo].[MonHocs] ([IdMonHoc], [MaMonHoc], [IdHocKy], [TenMonHoc], [TypeApprover], [NgayTao], [IsActive], [IsDelete]) VALUES (N'279cd5f0-6cf1-4900-8fe2-61d07f8d4f2f', N'TTSX21', NULL, N'Thực tập sản xuất', 0, CAST(N'2021-05-07T23:02:00.0000000' AS DateTime2), 0, 0)
INSERT [dbo].[MonHocs] ([IdMonHoc], [MaMonHoc], [IdHocKy], [TenMonHoc], [TypeApprover], [NgayTao], [IsActive], [IsDelete]) VALUES (N'32d821a2-cfb4-4fc5-9559-d827a44da1fb', N'LATS-21', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', N'Luận án tiến sỹ', 2, CAST(N'2021-05-10T13:26:00.0000000' AS DateTime2), 1, 0)
INSERT [dbo].[MonHocs] ([IdMonHoc], [MaMonHoc], [IdHocKy], [TenMonHoc], [TypeApprover], [NgayTao], [IsActive], [IsDelete]) VALUES (N'3a35231d-9d62-4e04-880f-6a0f18d612b0', N'TTTN20222', NULL, N'Thực tập tốt nghiệp kỳ 2 năm 2022', 1, CAST(N'2021-05-07T23:10:00.0000000' AS DateTime2), 1, 0)
INSERT [dbo].[MonHocs] ([IdMonHoc], [MaMonHoc], [IdHocKy], [TenMonHoc], [TypeApprover], [NgayTao], [IsActive], [IsDelete]) VALUES (N'5a1e673d-2859-4759-a704-16708b74ádasf2e2c', N'dfg22', N'5a1e673d-2859-4759-a704-16708b74fd6c', N'ee ê á', 0, NULL, 1, 0)
INSERT [dbo].[MonHocs] ([IdMonHoc], [MaMonHoc], [IdHocKy], [TenMonHoc], [TypeApprover], [NgayTao], [IsActive], [IsDelete]) VALUES (N'5a1e673d-2859-4759-a704-16708b74fd6c', N'DTTN2021', N'7b0b53c8-4cec-4bcd-a117-86da465da5f2', N'Đồ án môn học tốt nghiệp', 1, CAST(N'2021-05-07T23:16:00.0000000' AS DateTime2), 1, 0)
INSERT [dbo].[MonHocs] ([IdMonHoc], [MaMonHoc], [IdHocKy], [TenMonHoc], [TypeApprover], [NgayTao], [IsActive], [IsDelete]) VALUES (N'9955f8fb-b520-44dd-9cd6-9c8ad32e27ca', N'TTTN2021', N'7b0b53c8-4cec-4bcd-a117-86da465da5f2', N'Thực tập tốt nghiệp 2021', 0, CAST(N'2021-05-08T10:54:00.0000000' AS DateTime2), 1, 0)
INSERT [dbo].[MonHocs] ([IdMonHoc], [MaMonHoc], [IdHocKy], [TenMonHoc], [TypeApprover], [NgayTao], [IsActive], [IsDelete]) VALUES (N'c3c06da1-540e-44da-ace1-e8dc03bf717f', N'DATN22', N'ae600b09-c14d-4d0e-957d-952cb3bc580a', N'Đồ án tốt nghiêm 2022', 0, CAST(N'2021-05-17T14:13:00.0000000' AS DateTime2), 1, NULL)
GO
INSERT [dbo].[PhanBiens] ([IdPhanBien], [IdGVPB], [MaGVPB], [TenGVPB], [IdDetai], [MaDeTai], [Diem], [Note], [IdHocKy], [NgayTao], [NgaySua], [IsActive], [IsDelete]) VALUES (N'0a793472-c609-4586-9ee2-8918cba7d884', N'9955f8fb-b520-44dd-9cd6-ce858hghghdf8899', N'8090807-05', N'Trần trung quân', N'05a00029-e7c3-48d2-8b49-ad41a45a6a65', N'KHSMCITY', 8.7250003814697266, N'iếng việt nhận xét dài tiếng việt nhận xét dài tiếng việt nhận xét dài tiếng việt nhận xét dàitiếng việt nhận xét dài tiếng việt nhận xét dàitiếng việt nhận xét dàitiếng việt nhận xét dài tiếng việt nhận x', N'1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc', CAST(N'2021-05-19T09:57:57.8100000' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[UserAccounts] ([IdAccount], [UserId], [UserName], [UserFullName], [Email], [PhoneNumber], [IdKhoa], [NameKhoa], [Type], [PasswordHash], [PasswordSalt], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CreatorId], [CreatorFullName], [IsActive], [IsDelete], [CreateTime], [LastUpdate], [LastUpdateUserId], [LastUpdateFullName]) VALUES (N'276288cd-a4bb-42b8-a2ab-921d40gfhfjh67788798', NULL, N'quantt', N'Trần Trung Quân', N'quan@edusoft.vn', N'0125885658', N'1bbbdb2d-6ba0-4a76-9aa1-ce858ebbvtkt', NULL, 1, N'2/GIf81zYZEfMn30agO4qfT2vUkfEHURdI5OvRq5gJsVdGfYISmj1Ht7qmw2tF9wNlYA2kzVoEZ/WoJyKxF1Gw==', 0x89E2AB96C382D1AFB07AA1E241151540, NULL, 1, 0, N'hunglh', N'lê hùng', 1, 0, CAST(N'2021-05-22T10:41:33.4933333' AS DateTime2), NULL, NULL, NULL)
INSERT [dbo].[UserAccounts] ([IdAccount], [UserId], [UserName], [UserFullName], [Email], [PhoneNumber], [IdKhoa], [NameKhoa], [Type], [PasswordHash], [PasswordSalt], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CreatorId], [CreatorFullName], [IsActive], [IsDelete], [CreateTime], [LastUpdate], [LastUpdateUserId], [LastUpdateFullName]) VALUES (N'9955f8fb-b520-44dd-9cd6-ce858hghghdf8899', NULL, N'quantt', N'Trần trung quân', N'quantt@edu.vn', N'0125885658', N'1bbbdb2d-6ba0-4a76-9aa1-ce858ebbvtkt', NULL, 1, N'QoqSRpGK/u9WbXjOZhK95b18VLsmjDtCkadkRVRwZy8oncRffl+B4BrPrj+XZG/Vbj1fbpQ8MUeOZsJePobAqw==', 0x41D80A8E538ACD601B2196DB81B03A59, NULL, 1, 0, N'hunglh', N'hùng lê', 1, 0, CAST(N'2021-05-22T10:47:06.0933333' AS DateTime2), NULL, NULL, NULL)
INSERT [dbo].[UserAccounts] ([IdAccount], [UserId], [UserName], [UserFullName], [Email], [PhoneNumber], [IdKhoa], [NameKhoa], [Type], [PasswordHash], [PasswordSalt], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CreatorId], [CreatorFullName], [IsActive], [IsDelete], [CreateTime], [LastUpdate], [LastUpdateUserId], [LastUpdateFullName]) VALUES (N'string', NULL, N'string', N'string', N'string', N'string', N'1bbbdb2d-6ba0-4a76-9aa1-ce858ebbvtkt', NULL, 0, N'KAqgaPml5wJ5u+NxbSaHjQA7NJixp93In9fKeTZ6TC7p7hybi6paXOcuzk05+z0vjFu7CSzPLLGrNtEwiOmhXQ==', 0x57828BDDF8EB127143E8E8C59E2D5430, NULL, 1, 0, N'string', N'string', 1, 0, CAST(N'2021-05-22T10:39:13.8600000' AS DateTime2), NULL, NULL, NULL)
GO
/****** Object:  StoredProcedure [dbo].[spAccount_Insert]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spAccount_Insert]
(
	@IdAccount AS VARCHAR(50) = NULL,
	@UserId AS VARCHAR(50) = NULL,
    @UserName AS VARCHAR(50) = NULL,
    @UserFullName AS NVARCHAR(500) = NULL,
    @Email AS VARCHAR(500) = NULL,
    @PhoneNumber AS VARCHAR(15) = NULL,
    @Type AS INT = NULL,
    @PasswordHash AS NVARCHAR(MAX) = NULL,
    @PasswordSalt AS varbinary(16) = NULL,
    @LockoutEnd AS DATETIMEOFFSET = NULL,
    @LockoutEnabled AS BIT = NULL,
    @AccessFailedCount AS VARCHAR(50) = NULL,
    @CreatorId AS VARCHAR(50) = NULL,
    @CreatorFullName AS NVARCHAR(500) = NULL,
    @IsActive AS BIT = NULL,
    @IsDelete AS BIT = NULL,
    @CreateTime AS DATETIME2 = NULL,
    @LastUpdate AS DATETIME2 = NULL,
    @LastUpdateUserId AS VARCHAR(50) = NULL,
    @LastUpdateFullName AS NVARCHAR(500) = NULL
)
AS
BEGIN
    INSERT INTO dbo.UserAccounts
    (
        IdAccount,
        UserId,
        UserName,
        UserFullName,
        Email,
        PhoneNumber,
        Type,
        PasswordHash,
        PasswordSalt,
        LockoutEnd,
        LockoutEnabled,
        AccessFailedCount,
        CreatorId,
        CreatorFullName,
        IsActive,
        IsDelete,
        CreateTime,
        LastUpdate,
        LastUpdateUserId,
        LastUpdateFullName
    )
    VALUES
    (   @IdAccount,
		@UserId,
		@UserName,
		@UserFullName,
		@Email,
		@PhoneNumber,
		@Type,
		@PasswordHash,
		@PasswordSalt,
		@LockoutEnd,
		@LockoutEnabled,
		@AccessFailedCount,
		@CreatorId,
		@CreatorFullName,
		@IsActive,
		@IsDelete,
		@CreateTime,
		@LastUpdate,
		@LastUpdateUserId,
		@LastUpdateFullName
        )
END
GO
/****** Object:  StoredProcedure [dbo].[spChiTietDeTai_DeleteAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spChiTietDeTai_DeleteAsync]
(
	@IdChiTietDeTai AS VARCHAR(50) = NULL
)
AS 
BEGIN
    UPDATE dbo.ChiTietDeTai
	SET
		IsActive = 0,
		IsDelete = 1
	WHERE IdChiTietDeTai = @IdChiTietDeTai
END
GO
/****** Object:  StoredProcedure [dbo].[spChiTietDeTai_Insert]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spChiTietDeTai_Insert]
(
	@IdChiTietDeTai AS varchar(50) = NULL,
	@IdDeTai AS varchar(50) = NULL,
	@MaDeTai AS varchar(50) = NULL,
	@IdGVHD AS varchar(50) = NULL,
	@MaGVHD AS varchar(50) = NULL,
	@TenGVHD AS nvarchar(500) = NULL,
	@DiemSo AS varchar(50) = NULL,
	@NhanXet AS nvarchar(max) = NULL,
	@NgayTao AS DATETIME2 = NULL,
	@NgaySua AS DATETIME2 = NULL,
	@NgayXoa AS DATETIME2 = NULL,
	@IsActive AS  BIT = NULL,
	@IsDelete AS BIT = null
)
AS
BEGIN
    INSERT INTO dbo.ChiTietDeTai
    (
        IdChiTietDeTai,
        IdDeTai,
        MaDeTai,
        IdGVHD,
        MaGVHD,
        TenGVHD,
        DiemSo,
        NhanXet,
        NgayTao,
        NgaySua,
        NgayXoa,
        IsDelete,
        IsActive
    )
    VALUES
    (   
		@IdChiTietDeTai,
		@IdDeTai,
		@MaDeTai,
		@IdGVHD,
		@MaGVHD,
		@TenGVHD,
		@DiemSo,
		@NhanXet,
		@NgayTao,
		@NgaySua,
		@NgayXoa,
		@IsDelete,
		@IsActive
        )
END
GO
/****** Object:  StoredProcedure [dbo].[spChiTietDeTai_SeachByIdDT]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spChiTietDeTai_SeachByIdDT]
(
	@IdDeTai AS VARCHAR(50) = null
)
AS
BEGIN
	SELECT IdChiTietDeTai,IdDeTai,MaDeTai,IdGVHD,MaGVHD,TenGVHD,DiemSo,NhanXet,NgayTao
	FROM dbo.ChiTietDeTai WITH (NOLOCK) WHERE IdDeTai = @IdDeTai AND IsActive = 1 AND IsDelete =0
END
GO
/****** Object:  StoredProcedure [dbo].[spChiTietHoiDong_Insert]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spChiTietHoiDong_Insert]
(
	@IdChiTietHD AS VARCHAR(50) = NULL,
    @MaHoiDong AS VARCHAR(50) = NULL,
    @IdHoiDong AS VARCHAR(50) = NULL,
    @TenHoiDong AS NVARCHAR(max) = NULL,
    @IdGiangVien AS VARCHAR(50) = NULL,
    @TenGiangVien AS NVARCHAR(500) = NULL,
    @NgayTao AS DATETIME2 = NULL,
    @NgaySua AS DATETIME2 = NULL,
    @IsActive AS BIT = NULL,
    @IsDelete  AS BIT = NULL 
)
AS 
BEGIN
INSERT INTO dbo.ChiTietHoiDongs
(
    IdChiTietHD,
    MaHoiDong,
    IdHoiDong,
    TenHoiDong,
    IdGiangVien,
    TenGiangVien,
    NgayTao,
    NgaySua,
    IsActive,
    IsDelete
)
VALUES
(   
	@IdChiTietHD,
    @MaHoiDong,
    @IdHoiDong,
    @TenHoiDong,
    @IdGiangVien,
    @TenGiangVien,
    @NgayTao,
    @NgaySua,
    @IsActive,
    @IsDelete

    )
    
END
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_DeleteAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDeTai_DeleteAsync]
(
	@iddetai AS VARCHAR(50) = NULL
)
AS
BEGIN
    UPDATE dbo.DeTais 
	SET
		IsActive = 0,
		IsDelete = 1
	WHERE IdDeTai = @iddetai

	UPDATE dbo.ChiTietDeTai 
	SET
		IsActive = 0,
		IsDelete = 1
	WHERE IdDeTai = @iddetai
END
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_GetInfo]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDeTai_GetInfo]
(
	@IdDeTai AS VARCHAR(50) = NULL
)
AS
BEGIN
    SELECT IdDeTai,MaDeTai,TenDeTai,IdSinhVien,IdHocKy,TenSinhVien,TenHocKy,IdMonHoc,TenHocKy,IsDat,DiemTrungBinh,NgayTao
	FROM dbo.DeTais
	WHERE IdDeTai = @IdDeTai AND IsActive =1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_InsertAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDeTai_InsertAsync]
(
	@IdDeTai AS VARCHAR(50) = NULL,
	@MaDeTai AS VARCHAR(50) = NULL,
	@TenDeTai AS NVARCHAR(max) = NULL,
	@IdSinVien AS VARCHAR(50) = NULL,
	@TenSinhVien AS NVARCHAR(500) = NULL,
	@IdHocKy AS VARCHAR(50) = NULL,
	@TenHocKy AS nVARCHAR(MAX) = NULL,
	@IdMonHoc AS VARCHAR(50) = NULL,
	@TenMonHoc AS NVARCHAR(Max) = NULL,
	@DiemTrungBinh AS FLOAT = NULL,
	@IsDat AS BIT = NULL,
	@IsActive AS BIT = NULL,
	@IsDelete AS BIT = NULL,
	@NgayTao AS DATETIME2 = NULL,
	@NgaySua AS DATETIME2 = NULL,
	@NgayXoa AS DATETIME2 = NULL,
	@NguoiSua AS VARCHAR(50) = NULL,
	@NguoiXoa AS VARCHAR(50) = NULL,
	@NguoiTao AS VARCHAR(50) = NULL,
	@DonViThucTap AS NVARCHAR(MAX) = NULL,
	@Email AS VARCHAR(500) = NULL,
	@IsApprove AS BIT = NULL,
	@MaSinhVien AS VARCHAR(50) = NULL
)
AS
BEGIN
    INSERT INTO dbo.DeTais
    (
        IdDeTai,
        MaDeTai,
        TenDeTai,
        IdSinhVien,
        TenSinhVien,
        IdHocKy,
        TenHocKy,
        IdMonHoc,
        TenMonHoc,
        DiemTrungBinh,
        IsDat,
        IsActive,
        IsDelete,
        NgayTao,
        NgayXoa,
        NgaySua,
        NguoiSua,
        NguoiXoa,
        NguoiTao,
		DonViThucTap,
		Email,
		IsApprove,
		MaSinhVien
    )
    VALUES
    (   @IdDeTai,
		@MaDeTai ,
		@TenDeTai ,
		@IdSinVien,
		@TenSinhVien,
		@IdHocKy,
		@TenHocKy,
		@IdMonHoc,
		@TenMonHoc,
		@DiemTrungBinh,
		@IsDat,
		@IsActive ,
		@IsDelete,
		@NgayTao,
		@NgayXoa,
		@NgaySua,
		@NguoiSua,
		@NguoiXoa,
		@NguoiTao,
		@DonViThucTap,
		@Email,
		@IsApprove,
		@MaSinhVien
		)
END
GO
/****** Object:  StoredProcedure [dbo].[spDetai_SearchByHK]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDetai_SearchByHK]
(
	@IdHocKy AS VARCHAR(50) = NULL,
	@IsApprove AS BIT = nul

)
AS
BEGIN
       SELECT IdDeTai,MaDeTai,TenDeTai,IdSinhVien,TenSinhVien,IdHocKy,TenHocKy,IdMonHoc,TenMonHoc,DiemTrungBinh,IsDat,
	   NgayTao,NgaySua,NgayXoa,NguoiTao,NguoiSua,NguoiXoa
   INTO #Detai
   FROM dbo.DeTais WHERE IdHocKy = @IdHocKy AND IsActive = 1 AND IsDelete =0 AND IsApprove = @IsApprove

   SELECT ISNULL(COUNT(1),0) FROM #Detai
   
   SELECT * FROM #Detai

	 SELECT IdChiTietDeTai,IdDeTai,MaDeTai,IdGVHD,MaGVHD,TenGVHD,DiemSo,NhanXet,NgayTao
	FROM dbo.ChiTietDeTai WITH (NOLOCK) WHERE IdDeTai IN (SELECT IdDeTai FROM #Detai) AND IsActive = 1 AND IsDelete =0
END
GO
/****** Object:  StoredProcedure [dbo].[spDetai_SearchCT]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDetai_SearchCT]
(
	@IdDeTai AS VARCHAR(50) = '0d6f3bbc-974b-4517-a4e2-0bzxcasfds43543'
)
AS 
BEGIN
    SELECT IdDeTai,MaDeTai,TenDeTai,IdSinhVien,TenSinhVien,IdHocKy,TenHocKy,IdMonHoc,TenMonHoc,DiemTrungBinh,IsDat,
	   NgayTao,NgaySua,NgayXoa,NguoiTao,NguoiSua,NguoiXoa
   INTO #Detai
   FROM dbo.DeTais WHERE IdDeTai = @IdDeTai AND IsActive = 1 AND IsDelete =0 AND IsApprove = 1

   SELECT ISNULL(COUNT(1),0) FROM #Detai
   
   SELECT * FROM #Detai

	 SELECT IdChiTietDeTai,IdDeTai,MaDeTai,IdGVHD,MaGVHD,TenGVHD,DiemSo,NhanXet,NgayTao
	FROM dbo.ChiTietDeTai WITH (NOLOCK) WHERE IdDeTai IN (SELECT IdDeTai FROM #Detai) AND IsActive = 1 AND IsDelete =0
END
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_SelectByIdHocKyAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDeTai_SelectByIdHocKyAsync]
(
	@IdHocKy AS VARCHAR(50) = '1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc'
)
AS
BEGIN
   SELECT IdDeTai,MaDeTai,TenDeTai,IdSinhVien,TenSinhVien,IdHocKy,TenHocKy,IdMonHoc,TenMonHoc,DiemTrungBinh,IsDat,NgayTao,NgaySua,NgayXoa,NguoiTao,NguoiSua,NguoiXoa
   INTO #Detai
   FROM dbo.DeTais WHERE IdHocKy = @IdHocKy AND IsActive = 1 AND IsDelete =0

   SELECT ISNULL(COUNT(1),0) FROM #Detai
   
   SELECT * FROM #Detai
END
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_SelectByIdMonHocInHocKyAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDeTai_SelectByIdMonHocInHocKyAsync]
(
	@IdHocKy AS VARCHAR(50) = NULL,
	@IdMonHoc AS VARCHAR(50) = NULL
)
AS
BEGIN
   SELECT IdDeTai,MaDeTai,TenDeTai,IdSinhVien,TenSinhVien,IdHocKy,TenHocKy,IdMonHoc,TenMonHoc,DiemTrungBinh,IsDat,NgayTao,NgaySua,NgayXoa,NguoiTao,NguoiSua,NguoiXoa
   INTO #Detai
   FROM dbo.DeTais 
   WHERE IdHocKy = @IdHocKy AND IdMonHoc = @IdMonHoc AND IsActive = 1 AND IsDelete =0 

   SELECT ISNULL(COUNT(1),0) FROM #Detai
   
   SELECT * FROM #Detai
END
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_UpDateAprove]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDeTai_UpDateAprove]
(
	@IdDeTai AS VARCHAR(50) = NULL,
	@IsApprove AS BIT = NULL
)
AS
BEGIN
    UPDATE dbo.DeTais
	SET
		IsApprove = @IsApprove
	WHERE 
		IdDeTai = @IdDeTai AND
        IsActive = 1 AND
        IsDelete =0
END
GO
/****** Object:  StoredProcedure [dbo].[spDeTai_UpdateAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spDeTai_UpdateAsync]
(
	@IdDeTai AS VARCHAR(50) = NULL,
	@TenDeTai AS NVARCHAR(max) = NULL,
	@NgaySua AS DATETIME2 = NULL,
	@NguoiSua AS VARCHAR(50) = NULL
)
AS
BEGIN
    UPDATE dbo.DeTais
	SET
		TenDeTai = @TenDeTai,
		NgaySua = @NgaySua,
		NguoiSua = @NguoiSua
	WHERE 
		IdDeTai = @IdDeTai AND
        IsActive = 1 AND
        IsDelete =0
END
GO
/****** Object:  StoredProcedure [dbo].[spGiangVienHuongDan]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spGiangVienHuongDan]
AS
BEGIN
    SELECT * FROM dbo.GVHDTheoKys WHERE IsActive = 1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spGiangVienHuongDan_DeleteAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spGiangVienHuongDan_DeleteAsync]
(
	@IdGVHDTheoKy AS VARCHAR(50) = NULL
)
AS
BEGIN
    UPDATE dbo.GVHDTheoKys
	SET 
		IsActive = 0 ,
	    IsDelete = 1
	WHERE 
		IdGVHDTheoKy =@IdGVHDTheoKy
END
GO
/****** Object:  StoredProcedure [dbo].[spGiangVienHuongDan_SelectByIdHocKy]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spGiangVienHuongDan_SelectByIdHocKy]
(
	@IdHocKy AS VARCHAR(50) = 'dhkash89'
)
AS
BEGIN
    SELECT IdGVHDTheoKy,IdGVHD,MaGVHD,TenGVHD,IdHocKy,IdMonHoc,DonViCongTac,Email,DienThoai,Type,IsActive,IsDelete,NgayTao,NgayXoa 
	INTO #GVHDkys
	FROM dbo.GVHDTheoKys 
	WHERE IdHocKy = @IdHocKy AND IsActive = 1 AND IsDelete = 0

	SELECT ISNULL(COUNT(1),0) FROM #GVHDkys

	SELECT * FROM #GVHDkys

END
GO
/****** Object:  StoredProcedure [dbo].[spGiangVienHuongDan_UpdateAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spGiangVienHuongDan_UpdateAsync]
(
	@IdGVHDTheoKy AS VARCHAR(50) = NULL,
	@DonViCongTac AS NVARCHAR(max) = NULL,
	@Email AS VARCHAR(300) = NULL,
	@DienThoai AS VARCHAR(15) = NULL,
	@Type AS INT = NULL
)
AS
BEGIN
    UPDATE dbo.GVHDTheoKys
	SET 
		DonViCongTac = @DonViCongTac,
		Email = @Email,
		DienThoai = @DienThoai,
		Type = @Type
	WHERE 
		IdGVHDTheoKy =@IdGVHDTheoKy AND IsActive = 1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spGVHD_InsertByIdHocKy]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spGVHD_InsertByIdHocKy]
(
	@IdGVHDTheoKy AS VARCHAR(50) = NULL,
	@IdGVHD AS VARCHAR(50) = NULL,
	@MaGVHD AS VARCHAR(50) = NULL,
	@TenGVHD AS NVARCHAR(500) = NULL,
	@IdHocKy AS VARCHAR(50) = NULL,
	@IdMonHoc AS VARCHAR(50) = NULL,
	@DonViCongTac AS NVARCHAR(max) = NULL,
	@Email AS VARCHAR(300) = NULL,
	@DienThoai AS VARCHAR(15) = NULL,
	@Type AS INT = NULL,
	@IsActive AS BIT = NULL,
	@IsDelete AS BIT = NULL,
	@NgayTao AS DATETIME2 = NULL,
	@NgayXoa AS DATETIME2 = NULL
)
AS
BEGIN
    INSERT INTO dbo.GVHDTheoKys
    (
        IdGVHDTheoKy,
        IdGVHD,
        MaGVHD,
        TenGVHD,
        IdHocKy,
        IdMonHoc,
        DonViCongTac,
        Email,
        DienThoai,
        Type,
        IsActive,
        IsDelete,
        NgayTao,
        NgayXoa
    )
    VALUES
    (   @IdGVHDTheoKy,
		@IdGVHD,
		@MaGVHD,
		@TenGVHD,
		@IdHocKy,
		@IdMonHoc,
		@DonViCongTac,
		@Email,
		@DienThoai,
		@Type,
		@IsActive,
		@IsDelete,
		@NgayTao,
		@NgayXoa
        )
END
GO
/****** Object:  StoredProcedure [dbo].[spGVHDTheoKys_GetInfo]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spGVHDTheoKys_GetInfo]
(
	@IdGHVD AS VARCHAR(50) = '9955f8fb-b520-44dd-9cd6-ce858e1adfbca'
)
AS
BEGIN
    SELECT IdGVHDTheoKy,IdGVHD,MaGVHD,TenGVHD,IdHocKy,IdMonHoc,DonViCongTac,Email,DienThoai,Type,NgayTao
	FROM dbo.GVHDTheoKys
	WHERE IdGVHD = @IdGHVD AND IsActive =1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spHocky_DeleteAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spHocky_DeleteAsync]
(
	@IdHocKy AS VARCHAR(50) = null
)
AS
BEGIN
    UPDATE dbo.HocKys
	SET IsDelete = 1, IsActive = 0
	WHERE IdHocKy = @IdHocKy AND IsActive = 1
END
GO
/****** Object:  StoredProcedure [dbo].[spHocKy_GetInfo]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spHocKy_GetInfo]
(
	@IdHocKy AS VARCHAR(50) = null
)
AS
BEGIN
    SELECT IdHocKy,MaHocKy,TenHocKy,NgayTao,NgayXoa FROM dbo.HocKys 
	WHERE IdHocKy = @IdHocKy AND IsActive = 1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spHocKy_Insert]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spHocKy_Insert]
(
	@IdHocKy AS VARCHAR(50) = NULL,
	@MaHocKy AS VARCHAR(50)  = NULL,
	@TenHocKy AS NVARCHAR(1000)  = NULL,
	@NgayTao AS DATETIME2 = NULL,
	@NgayXoa AS DATETIME2 = NULL,
	@IsActive  AS BIT = NULL,
	@IsDelete AS BIT = NULL
)
AS
BEGIN
    INSERT INTO dbo.HocKys
    (
        IdHocKy,
        MaHocKy,
        TenHocKy,
        NgayTao,
        NgayXoa,
        IsActive,
        IsDelete
    )
    VALUES
    (   
		@IdHocKy,
		@MaHocKy ,
		@TenHocKy,
		@NgayTao ,
		@NgayXoa ,
		@IsActive ,
		@IsDelete 
    )
END

GO
/****** Object:  StoredProcedure [dbo].[spHocKy_SelectAll]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spHocKy_SelectAll]
AS
BEGIN
    SELECT IdHocKy,MaHocKy,TenHocKy,NgayTao,NgayXoa,IsActive,IsDelete
	INTO #HocKy
	FROM dbo.HocKys WHERE IsActive = 1 AND IsDelete = 0
	SELECT ISNULL(COUNT(1),0) AS TotalRow FROM #HocKy
	SELECT * FROM #HocKy
	ORDER BY NgayTao DESC
END
GO
/****** Object:  StoredProcedure [dbo].[spHocKy_UpdateAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spHocKy_UpdateAsync]
(
	@IdHocKy AS VARCHAR(50) = NULL,
	@MaHocKy AS VARCHAR(50)  = NULL,
	@TenHocKy AS NVARCHAR(1000)  = NULL
)
AS
BEGIN
    UPDATE dbo.HocKys	
	SET	MaHocKy = @MaHocKy,
		TenHocKy = @TenHocKy
	WHERE IdHocKy = @IdHocKy
END
GO
/****** Object:  StoredProcedure [dbo].[spHoiDongToNghiep_searchByHK]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spHoiDongToNghiep_searchByHK]
(
	@IdHocKy AS VARCHAR(50) = '1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc'
)
AS
BEGIN
    SELECT IdHoiDong,MaHoiDong,TenHoiDong,IdHocKy,TenHocKy,IdMonHoc,TenMonHoc,NgayTao,NgayBaoVe,NgaySua
	INTO #hoidong
	FROM dbo.HoiDongTotNghieps WITH (NOLOCK)
	WHERE IdHocKy = @IdHocKy AND IsActive = 1 AND IsDelete =0
	

	SELECT ISNULL(COUNT(1),0) FROM #hoidong WITH (NOLOCK)

	SELECT * FROM #hoidong WITH (NOLOCK)
	ORDER BY NgayTao DESC, NgaySua DESC
END
GO
/****** Object:  StoredProcedure [dbo].[spHoiDongTotNghiep_Insert]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spHoiDongTotNghiep_Insert]
(
	@IdHoiDong AS VARCHAR(50) = NULL,
	@MaHoiDong AS VARCHAR(50) = NULL,
	@TenHoiDong AS NVARCHAR(max) = NULL,
	@IdHocKy AS VARCHAR(50) = NULL,
	@TenHocKy AS NVARCHAR(max) = NULL,
	@IdMonHoc AS VARCHAR(50) = NULL,
	@TenMonHoc AS NVARCHAR(max) = NULL,
	@NgayBaoVe AS DATETIME2 = NULL,
	@NgayTao AS DATETIME2 = NULL,
	@NgaySua AS DATETIME2 = NULL,
	@IsActive AS BIT = NULL,
	@IsDelete AS BIT = NULL
)
AS
BEGIN
    INSERT INTO dbo.HoiDongTotNghieps
    (
        IdHoiDong,
        MaHoiDong,
        TenHoiDong,
        IdHocKy,
        TenHocKy,
        IdMonHoc,
        TenMonHoc,
        NgayTao,
		NgaySua,
		NgayBaoVe,
        IsActive,
        IsDelete
    )
    VALUES
    (   @IdHoiDong,
		@MaHoiDong,
		@TenHoiDong,
		@IdHocKy,
		@TenHocKy,
		@IdMonHoc,
		@TenMonHoc,
		@NgayTao,
		@NgaySua,
		@NgayBaoVe,
		@IsActive ,
		@IsDelete
        )
END
GO
/****** Object:  StoredProcedure [dbo].[spHoiDongTotNghiep_Update]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spHoiDongTotNghiep_Update]
(
	@IdHoiDong AS VARCHAR(50) = NULL,
	@MaHoiDong AS VARCHAR(50) = NULL,
	@TenHoiDong AS NVARCHAR(max) = NULL,
	@NgaySua AS DATETIME2 = NULL,
	@NgayBaoVe AS DATETIME2 = NULL
    
	)
AS
BEGIN
 UPDATE dbo.HoiDongTotNghieps 
 SET
        MaHoiDong = @MaHoiDong,
        TenHoiDong = @TenHoiDong,
		NgaySua = @NgaySua, 
		NgayBaoVe = @NgayBaoVe
 WHERE 
		IdHoiDong =@IdHoiDong AND IsActive = 1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spKhoaSuDung_Update_IsActive]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spKhoaSuDung_Update_IsActive]
(
	@IdKhoa AS VARCHAR(50),
	@IsActive AS BIT = null
)
AS
BEGIN
	UPDATE [dbo].[KhoaSuDungs]
	SET
		IsActive = @IsActive
	WHERE 
		[IdKhoa] = @IdKhoa
END
GO
/****** Object:  StoredProcedure [dbo].[spMonHoc_EditById]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spMonHoc_EditById]
(
	@IdMonHoc AS VARCHAR(50) = NULL,
	@MaMonHoc AS VARCHAR(50) = NULL,
	@IdHocKy AS VARCHAR(50) = NULL,
	@TenMonHoc AS NVARCHAR(max) = NULL,
	@TypeApprover AS VARCHAR(50) = NULL
)
AS
BEGIN
    UPDATE dbo.MonHocs
	SET MaMonHoc = @MaMonHoc,
		TenMonHoc = @TenMonHoc,
		IdMonHoc = @IdHocKy,
		TypeApprover = @TypeApprover
	WHERE 
		IdMonHoc = @IdMonHoc AND IsActive = 1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spMonHoc_GetInfo]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spMonHoc_GetInfo]
(
	@IdMonHoc AS VARCHAR(50) = '32d821a2-cfb4-4fc5-9559-d827a44da1fb'
)
AS
BEGIN
    SELECT IdMonHoc,MaMonHoc,TenMonHoc,NgayTao,TypeApprover FROM dbo.MonHocs 
	WHERE IdMonHoc = @IdMonHoc AND IsActive = 1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spMonHoc_InsertAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spMonHoc_InsertAsync]
(
	@IdMonHoc AS VARCHAR(50) = NULL,
	@MaMonHoc AS VARCHAR(50) = NULL,
	@IdHocKy AS VARCHAR(50) = NULL,
	@TenMonHoc AS NVARCHAR(max) = NULL,
	@NgayTao AS VARCHAR(50) = NULL,
	@IsActive AS BIT = null,
	@IsDelete AS BIT = NULL,
	@TypeApprove AS INT = NULL
)
AS
BEGIN
    INSERT INTO dbo.MonHocs
    (
        IdMonHoc,
        MaMonHoc,
        IdHocKy,
        TenMonHoc,
        NgayTao,
        IsActive,
        IsDelete,
		TypeApprover
    )
    VALUES
    (   @IdMonHoc,
		@MaMonHoc,
		@IdHocKy,
		@TenMonHoc,
		@NgayTao,
		@IsActive,
		@IsDelete,
		@TypeApprove
        )
END
GO
/****** Object:  StoredProcedure [dbo].[spMonHoc_SelectAllByHocky]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spMonHoc_SelectAllByHocky]
(
	@IdHocKy AS VARCHAR(50) = '7b0b53c8-4cec-4bcd-a117-86da465da5f2'
)
AS
BEGIN
    SELECT IdMonHoc,MaMonHoc,TenMonHoc,NgayTao,TypeApprover 
	INTO #MonHoc
	FROM dbo.MonHocs 
	WHERE IdHocKy = @IdHocKy AND IsActive = 1 AND IsDelete = 0

	SELECT ISNULL(COUNT(1),0) FROM #MonHoc

	SELECT * FROM #MonHoc
END
GO
/****** Object:  StoredProcedure [dbo].[spPhanBien_InsertAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spPhanBien_InsertAsync]
(
		@IdPhanBien AS VARCHAR(50) = NULL,
        @IdGVPB AS VARCHAR(50) = NULL,
        @MaGVPB AS VARCHAR(50) = NULL,
        @TenGVPB AS NVARCHAR(300) = NULL,
        @IdDetai AS VARCHAR(50) = NULL,
        @MaDeTai AS VARCHAR(50) = NULL,
        @Diem FLOAT = NULL,
        @Note AS NVARCHAR(Max) = NULL,
        @IdHocKy AS VARCHAR(50) = NULL,
        @NgayTao AS DATETIME2 = NULL,
		@NgaySua AS DATETIME2 = NULL,
        @IsActive AS BIT = NULL,
        @IsDelete AS BIT = NULL
)
AS
BEGIN
    INSERT INTO dbo.PhanBiens
    (
        IdPhanBien,
        IdGVPB,
        MaGVPB,
        TenGVPB,
        IdDetai,
        MaDeTai,
        Diem,
        Note,
        IdHocKy,
        NgayTao,
		NgaySua,
        IsActive,
        IsDelete
    )
    VALUES
    (   @IdPhanBien ,
        @IdGVPB,
        @MaGVPB,
        @TenGVPB,
        @IdDetai,
        @MaDeTai,
        @Diem,
        @Note,
        @IdHocKy,
        @NgayTao,
		@NgaySua,
        @IsActive,
        @IsDelete
        )
END
GO
/****** Object:  StoredProcedure [dbo].[spPhanBien_SelectAllByHK]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spPhanBien_SelectAllByHK]
(
	@IdHocKy AS VARCHAR(50) = '1bbbdb2d-6ba0-4a76-9aa1-ce858e1adfbc'
)
AS
BEGIN
   SELECT IdPhanBien,IdGVPB,MaGVPB,TenGVPB,IdDetai,MaDeTai,Diem,Note,IdHocKy,NgayTao,NgaySua
   INTO #Phanbien
   FROM dbo.PhanBiens
   WHERE IdHocKy = @IdHocKy AND IsActive = 1 AND IsDelete = 0

   SELECT ISNULL(COUNT(1),0) FROM #Phanbien

   SELECT * FROM #Phanbien
   ORDER BY NgayTao DESC, NgaySua DESC

END
GO
/****** Object:  StoredProcedure [dbo].[spPhanBien_UpdateAsync]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spPhanBien_UpdateAsync]
(
	@IdPhanBien AS VARCHAR(50) = NULL,
	@IdGVPB AS VARCHAR(50) = NULL,
    @MaGVPB AS VARCHAR(50) = NULL,
    @TenGVPB AS NVARCHAR(300) = NULL,
    @IdDetai AS VARCHAR(50) = NULL,
    @MaDeTai AS VARCHAR(50) = NULL,
    @Note AS NVARCHAR(Max) = NULL,
    @IdHocKy AS VARCHAR(50) = NULL,
	@NgaySua AS DATETIME2 = NULL
)
AS
BEGIN
    UPDATE dbo.PhanBiens
	SET 
        IdGVPB = @IdGVPB,
        MaGVPB = @MaGVPB,
        TenGVPB = @TenGVPB,
        IdDetai = @IdDetai,
        MaDeTai = @MaDeTai,
        Note = @Note,
        IdHocKy = @IdHocKy,
		NgaySua = @NgaySua
	WHERE
		IdPhanBien = @IdPhanBien AND IsActive = 1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spPhanBien_UpdateDiem]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spPhanBien_UpdateDiem]
(
	@IdPhanBien AS VARCHAR(50) = NULL,
	@Diem AS FLOAT = NULL,
    @Note AS NVARCHAR(max) = NULL
)
AS
BEGIN
    UPDATE dbo.PhanBiens
	SET
    Diem = @Diem,
	Note =@Note
	WHERE IdPhanBien = @IdPhanBien AND IsActive = 1 AND IsDelete = 0
END
GO
/****** Object:  StoredProcedure [dbo].[spUserAccount_GetInfoByUserName]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spUserAccount_GetInfoByUserName]
(
	@IdAccount AS VARCHAR(50)
	--@UserName AS VARCHAR(50),
	--@IdKhoa AS VARCHAR(50),
	--@Type AS INT
)
AS
BEGIN
	SET NOCOUNT ON;

	SELECT TOP 1
		[IdAccount],
		[UserFullName],
		[IdKhoa],
		[NameKhoa],
		[UserName],
		[Email],
		[PasswordHash],
		[PasswordSalt],
		[PhoneNumber],
		[LockoutEnd],
		[LockoutEnabled],
		[AccessFailedCount],
		[IsActive],
		[IsDelete],
		[CreateTime],
		[Type]
	FROM [dbo].[UserAccounts] WITH (NOLOCK)
	WHERE 
		--[UserName] = @UserName AND [IdKhoa] = @IdKhoa AND [Type] = @Type AND
		[IdAccount] =@IdAccount AND 
		[IsDelete] = 0 AND [IsActive] = 1
END 
GO
/****** Object:  StoredProcedure [dbo].[spUserAccount_SelectByID]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spUserAccount_SelectByID]
(
	@IdAccount AS VARCHAR(50)
	--@UserName AS VARCHAR(50),
	--@IdKhoa AS VARCHAR(50),
	--@Type AS INT
)
AS
BEGIN
	SET NOCOUNT ON;

	SELECT TOP 1
		[IdAccount],
		[UserFullName],
		[IdKhoa],
		[NameKhoa],
		[UserName],
		[Email],
		[PasswordHash],
		[PasswordSalt],
		[PhoneNumber],
		[LockoutEnd],
		[LockoutEnabled],
		[AccessFailedCount],
		[IsActive],
		[IsDelete],
		[CreateTime],
		[Type]
	FROM [dbo].[UserAccounts] WITH (NOLOCK)
	WHERE 
		--[UserName] = @UserName AND [IdKhoa] = @IdKhoa AND [Type] = @Type AND
		[IdAccount] =@IdAccount AND 
		[IsDelete] = 0 AND [IsActive] = 1
END 
GO
/****** Object:  StoredProcedure [dbo].[spUserAccount_Update_LockAndReset]    Script Date: 5/23/2021 12:49:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[spUserAccount_Update_LockAndReset]
(
	@IdAccount AS VARCHAR(50),
	@LockoutEnd AS DATETIMEOFFSET = null,
	@AccessFailedCount AS INT = NULL,
	@LastUpdate AS DATETIME2 = null,
	@LastUpdateUserId AS VARCHAR(50) = null,
	@LastUpdateFullName AS NVARCHAR(300) = null
)
AS
BEGIN
	UPDATE [dbo].[UserAccounts]
	SET
		[IdAccount] = @IdAccount,
		[LockoutEnd] = @LockoutEnd,
		[AccessFailedCount] = @AccessFailedCount,
		[LastUpdate] = @LastUpdate,
		[LastUpdateUserId] = @LastUpdateUserId,
		[LastUpdateFullName] = @LastUpdateFullName
	WHERE [IdAccount] = @IdAccount
END 
GO
