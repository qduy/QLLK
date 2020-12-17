use BTL
go

--CL08
insert into SanPham
values('SP01',N'CPU Intel Pentium Gold G6400','NC02','CL08',1590000)
insert into SanPham
values('SP02',N'CPU Intel Core i3-10100F','NC02','CL08',2400000)
insert into SanPham
values('SP03',N'CPU Intel Core i9-10850K Avengers Edition','NC01','CL08',12499000)
insert into SanPham
values('SP04',N'CPU Intel Xeon Silver 4215','NC07','CL08',22500000)
insert into SanPham
values('SP05',N'CPU Intel Core i5-10600K','NC05','CL08',7499000)
insert into SanPham
values('SP06',N'CPU Intel Core i5-9400','NC03','CL08',4299000)

--CL11
insert into SanPham
values('SP07',N'CPU AMD Ryzen 9 3950X','NC01','CL11',19299000)
insert into SanPham
values('SP08',N'CPU AMD EPYC 7402','NC02','CL11',56399000)
insert into SanPham
values('SP09',N'CPU AMD Ryzen 5 3600','NC04','CL08',5000000)
insert into SanPham
values('SP10',N'CPU Intel Xeon Silver 4215','NC06','CL11',1600000)
insert into SanPham
values('SP11',N'CPU AMD EPYC 7H12','NC08','CL11',241299000)
insert into SanPham
values('SP12',N'CPU AMD Ryzen 7 3700X','NC10','CL11',8499000)
update SanPham
SET MaCL = 'CL11'
WHERE MaSP = 'SP09'

--CL01
insert into SanPham
values('SP13',N'Ram Desktop Corsair Vengeance RGB','NC09','CL01',7390000)
insert into SanPham
values('SP14',N'RAM DDR4 Kingston ECC 64GB','NC09','CL01',25690000)
insert into SanPham
values('SP15',N'Ram Desktop Kingmax Zeus Dragon','NC10','CL01',1699000)
insert into SanPham
values('SP16',N'RAM Desktop AVEXIR 1COB Core 8GB','NC01','CL01',849000)

--CL02
insert into SanPham
values('SP17',N'SSD Samsung PM983 - 7.6TB','NC03','CL02',33999000)
insert into SanPham
values('SP18',N'SSD Samsung 860 PRO 1TB','NC04','CL02',8999000)
insert into SanPham
values('SP19',N'SSD Kingmax Zeus PX3480','NC05','CL02',1200000)

--CL03
insert into SanPham
values('SP20',N' HDD Western Caviar Red 1TB','NC06','CL03',2000000)
insert into SanPham
values('SP21',N'HDD Western Enterprise Ultrastar','NC07','CL02',17599000 )
insert into SanPham
values('SP22',N'HDD Seagate Exos 4TB ','NC08','CL02',5430000)

--CL04
insert into SanPham
values('SP23',N'Màn hình Asus VA24DQLB','NC09','CL04',3689000)
insert into SanPham
values('SP24',N'Màn hình Dell Ultrasharp U2718Q','NC10','CL04',12399000)

update SanPham
set MaCL = 'CL03'
WHERE MaSP = 'SP22'

--CL05
insert into SanPham
values('SP25',N'Card ASUS ROG STRIX RTX 2060','NC02','CL05',12299000)
insert into SanPham
values('SP26',N'Card ASUS ROG STRIX RTX 2060','NC09','CL05',4790000)

update SanPham
set TenSP = 'Card MSI GTX 1650'
where MaSP = 'SP26'

--CL06
insert into SanPham
values('SP27',N'Nguồn Corsair RM Series RM850 - 850W','NC03','CL06',3249000 )
insert into SanPham
values('SP28',N'Nguồn FSP Power Supply HYDRO PTM','NC07','CL06',13999000)
insert into SanPham
values('SP29',N'Nguồn FSP Power Supply HYN','NC06','CL06',980000)

--CL07
insert into SanPham
values('SP30',N'Case Thermaltake Core P3 Tempered Glass','NC04','CL07',3099000)
insert into SanPham
values('SP31',N'Case Thermaltake View 91 Tempered Glass','NC01','CL07',9190000)

--CL09
insert into SanPham
values('SP32',N'Mainboard ASUS ROG X570 CROSSHAIR VIII HERO','NC10','CL09',11399000)
insert into SanPham
values('SP33',N'Mainboard MSI B450M BAZOOKA PLUS','NC03','CL09',2099000)
insert into SanPham
values('SP34',N'Mainboard ASROCK X570 Aqua','NC02','CL09',21999000)

--CL10
insert into SanPham
values('SP35',N'Mainboard ASUS ROG MAXIMUS XII FORMULA','NC06','CL10',13199000)
insert into SanPham
values('SP36',N'13.199.000','NC07','CL10',4599000 )
insert into SanPham
values('SP37',N'Mainboard Intel S2600CW2R','NC08','CL10',8999000)
update SanPham
set TenSP = 'Mainboard GIGABYTE Z390 AORUS ELITE'
where MaSP = 'SP36'

select*from SanPham