use BTL
go
-- in ra tên khách hàng và sản phẩm họ mua
select KH.TenKH, SP.TenSP from KhachHang as KH,HoaDon as HD, MuaHang as MH, SanPham as SP
where KH.MaKH = HD.MaKH AND HD.MaHD = MH.MaHD AND MH.MaSP = SP.MaSP

