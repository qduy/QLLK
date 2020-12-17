use BTL
go

create table KhachHang(
  MaKH Nchar(10) NOT NULL PRIMARY KEY,
  MaSP Nchar(10) NOT NULL,
  TenKH Nvarchar(50) NOT NULL,
  Diachi Nvarchar(50),
  SDT varchar(20)
)
go
--bảng chủng loại
create table ChungLoai(
  MaCL Nchar(10) NOT NULL PRIMARY KEY,
  TenCL Nvarchar(50) NOT NULL,
  TinhTrang varchar(20)
)
go
-- bảng nhà cung cấp
create table NhaCungCap(
  MaNCC nchar(10) not null primary key,
  TenNCC nvarchar(50) not null,
  Diachi nvarchar(50),
  Fax varchar(20)
)
go
-- băng hoá đơn
create table HoaDon(
 MaHD nchar(10) not null primary key,
 MaKH nchar(10) not null,
 NgayXuat Date
)
go
--bảng sản phẩm
create table SanPham(
 MaSP nchar(10) not null primary key,
 TenSP nvarchar(50) not null,
 MaNCC nchar(10) not null,
 MaCL nchar(10) not null,
 Gia float,
)
go

-- tạo khoá ngoại bảng hoá đơn
alter table HoaDon
 add constraint FK_HD_KH
 foreign key (MaKH)
 references KhachHang(MaKH)
 go
 
-- tạo khoá ngoại bảng sản phẩm
alter table SanPham
  add constraint FK_SP_NCC
  foreign key (MaNCC)
  references NhaCungCap(MaNCC)
  go

alter table SanPham
  add constraint FK_SP_CL
  foreign key (MaCL)
  references ChungLoai(MaCL)
  go

-- tạo khoá ngoại bảng khách hàng
alter table KhachHang
 add constraint FK_KH_SP
 foreign key (MaSP)
 references SanPham(MaSP)
 go