USE BTL
GO
ALTER TABLE ChungLoai alter column TinhTrang Nvarchar(20)

EXEC sp_rename 'NhaCungCap.Fax', 'SDT','column' 

ALTER TABLE SanPham alter column Gia int
alter table KhachHang drop constraint FK_KH_SP
alter table KhachHang drop column MaSP

alter table HoaDon
 add MaSP Nchar(10) not null

alter table HoaDon
 add constraint FK_HD_SP
 foreign key (MaSP)
 references SanPham(MaSP)
 go

 alter table HoaDon 
 drop constraint FK_HD_SP

 alter table HoaDon
 drop column MaSP