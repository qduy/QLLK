use BTL
go
create table HangBan(
 MaHD nchar(10),
 MaSP nchar(10),
 SoLuong int,
 DonGia float
primary key(MaHD,MaSP)
)
go
alter table HangBan
add constraint FK_HB_HD
foreign key (MaHD)
references HoaDon(MaHD)
go
alter table HangBan
add constraint FK_HB_SP
foreign key (MaSP)
references SanPham(MaSP)
