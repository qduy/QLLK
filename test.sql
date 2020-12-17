use BTL
go
-- in ra tên khách hàng và sản phẩm họ mua
select KH.TenKH, SP.TenSP from KhachHang as KH,HoaDon as HD, HangBan as HB, SanPham as SP
where KH.MaKH = HD.MaKH AND HD.MaHD = HB.MaHD AND HB.MaSP = SP.MaSP

