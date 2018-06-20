CREATE TABLE `Products` (
          `Id` varchar(127) NOT NULL, 
          `Amount` int NOT NULL, 
          `CreatedAt` datetime(6) NOT NULL,
          `Description` longtext,
          `Discount` float NOT NULL,
          `ImageUrl` longtext, 
          `Name` longtext, 
          `Price` double NOT NULL, 
          `ProductType` int,
          `ProductTrend` int,
          `UpdatedAt` datetime(6) NOT NULL, 
          `Rating` smallint,
          CONSTRAINT `PK_Products` PRIMARY KEY (`Id`)
      );
      
insert into Products values ("P1", 100, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
OLED, 5.8, Super Retina
•	Hệ điều hành:
iOS 11
•	Camera sau:
2 camera 12 MP
•	Camera trước:
7 MP
•	CPU:
Apple A11 Bionic 6 nhân
•	RAM:
3 GB
•	Bộ nhớ trong:
256 GB
•	Thẻ SIM:
1 Nano SIM, Hỗ trợ 4G
•	Dung lượng pin:
2716 mAh, có sạc nhanh
",0.01, "./img/iphone-x.png","Iphone X",29000000,3,1,'2018/06/10',3);
insert into Products values ("P2", 200, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
OLED, 5.8, Super Retina
•	Hệ điều hành:
iOS 11
•	Camera sau:
2 camera 12 MP
•	Camera trước:
7 MP
•	CPU:
Apple A11 Bionic 6 nhân
•	RAM:
3 GB
•	Bộ nhớ trong:
256 GB
•	Thẻ SIM:
1 Nano SIM, Hỗ trợ 4G
•	Dung lượng pin:
2716 mAh, có sạc nhanh
",0.02, "./img/iphone-x-256gb.png","Iphone X-256",34000000,3,1,'2018/06/10',4);
insert into Products values ("P3", 300, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
Super AMOLED, 5.8, Quad HD+ (2K+)
•	Hệ điều hành:
Android 7.0 (Nougat)
•	Camera sau:
12 MP
•	Camera trước:
8 MP
•	CPU:
Exynos 8895 8 nhân 64-bit
•	RAM:
4 GB
•	Bộ nhớ trong:
64 GB
•	Thẻ nhớ:
MicroSD, hỗ trợ tối đa 256 GB
•	Thẻ SIM:
2 SIM Nano (SIM 2 chung khe thẻ nhớ), Hỗ trợ 4G
HOTMua sim Mobi Big 60 (3GB data/ tháng). Giá từ 80.000đ
•	Dung lượng pin:
3000 mAh, có sạc nhanh
",0.1, "./img/samsung-s8.png","Samsung S8",15000000,3,1,'2018/06/10',3);
insert into Products values ("P4", 500, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
Super AMOLED, 6, Full HD+
•	Hệ điều hành:
Android 7.1 (Nougat)
•	Camera sau:
16 MP
•	Camera trước:
16 MP và 8 MP
•	CPU:
Exynos 7885 8 nhân 64-bit
•	RAM:
6 GB
•	Bộ nhớ trong:
64 GB
•	Thẻ nhớ:
MicroSD, hỗ trợ tối đa 256 GB
•	Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G
HOTMua sim Mobi Big 60 (3GB data/ tháng). Giá từ 80.000đ
•	Dung lượng pin:
3500 mAh, có sạc nhanh
",0.05, "./img/samsung-a8.png","Samsung A8",13000000,3,0,'2018/06/10',4);
insert into Products values ("P5", 400, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
LED-backlit IPS LCD, 5.5, Retina HD
•	Hệ điều hành:
iOS 11
•	Camera sau:
12 MP
•	Camera trước:
5 MP
•	CPU:
Apple A9 2 nhân 64-bit
•	RAM:
2 GB
•	Bộ nhớ trong:
32 GB
•	Thẻ SIM:
1 Nano SIM, Hỗ trợ 4G
HOTMua sim Mobi Big 60 (3GB data/ tháng). Giá từ 80.000đ
•	Dung lượng pin:
2750 mAh
",0.03, "./img/iphone-6s-plus.png","Iphone 6SPLUS",12000000,3,0,'2018/06/10',4);
insert into Products values ("P6", 250, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
IPS HDR LCD, 5.2, Full HD
•	Hệ điều hành:
Android 8.0 (Oreo)
•	Camera sau:
19 MP
•	Camera trước:
13 MP
•	CPU:
Qualcomm Snapdragon 835 8 nhân 64-bit
•	RAM:
4 GB
•	Bộ nhớ trong:
64 GB
•	Thẻ nhớ:
MicroSD, hỗ trợ tối đa 256 GB
•	Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G
•	Dung lượng pin:
2700 mAh, có sạc nhanh
",0.02, "./img/sony-xperia-xz1.png","Sony Xperia",11000000,3,0,'2018/06/10',2);
insert into Products values ("P7", 350, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
IPS LCD, 5.84, Full HD+
•	Hệ điều hành:
Android 8.0 (Oreo)
•	Camera sau:
16 MP và 2 MP (2 camera)
•	Camera trước:
16 MP
•	CPU:
HiSilicon Kirin 659 8 nhân
•	RAM:
4 GB
•	Bộ nhớ trong:
64 GB
•	Thẻ nhớ:
MicroSD, hỗ trợ tối đa 256 GB
•	Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G
HOTMua sim Mobi Big 60 (3GB data/ tháng). Giá từ 80.000đ
•	Dung lượng pin:
3000 mAh, có sạc nhanh
",0.03, "./img/huawei-p20-pro.png","Huawei P20 Pro",7000000,3,0,'2018/06/10',3);
insert into Products values ("P8", 450, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
LTPS LCD, 6.23, Full HD+
•	Hệ điều hành:
ColorOS 5.0 (Android 8.1)
•	Camera sau:
16 MP
•	Camera trước:
25 MP
•	CPU:
MediaTek Helio P60 8 nhân 64-bit
•	RAM:
6 GB
•	Bộ nhớ trong:
128 GB
•	Thẻ nhớ:
MicroSD, hỗ trợ tối đa 256 GB
•	Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G
HOTMua sim Mobi Big 60 (3GB data/ tháng). Giá từ 80.000đ
•	Dung lượng pin:
3400 mAh
",0.01, "./img/oppo-f7.png","Oppo F7",10000000,3,0,'2018/06/10',4);
insert into Products values ("P9", 550, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
IPS LCD, 6.3, Full HD+
•	Hệ điều hành:
Android 8.1 (Oreo)
•	Camera sau:
16 MP và 5 MP (2 camera)
•	Camera trước:
24 MP
•	CPU:
Snapdragon 626 8 nhân 64-bit
•	RAM:
4 GB
•	Bộ nhớ trong:
64 GB
•	Thẻ nhớ:
MicroSD, hỗ trợ tối đa 256 GB
•	Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G
•	Dung lượng pin:
3260 mAh
",0.04, "./img/vivo-v9.png","Vivo V9",8000000,3,2,'2018/06/10',5);
insert into Products values ("P13", 550, '2018/06/10',"Thông số kỹ thuật
Màn hình:	IPS LCD, 6, Full HD+
Hệ điều hành:	Android 8.0 (Oreo)
Camera sau:	12 MP và 13 MP (2 camera)
Camera trước:	16 MP
CPU:	Qualcomm Snapdragon 660 8 nhân
RAM:	4 GB
Bộ nhớ trong:	64 GB
Thẻ nhớ:	MicroSD, hỗ trợ tối đa 256 GB
Thẻ SIM:
2 SIM Nano (SIM 2 chung khe thẻ nhớ), Hỗ trợ 4G

Dung lượng pin:	3800 mAh",0.05, "./img/nokia-7.png","Nokia 7",9000000,3,1,'2018/06/10',3);
insert into Products values ("P10",450, '2018/06/10',"Thông số kỹ thuật
•	Màn hình:
LTPS LCD, 6.0, Full HD+
•	Hệ điều hành:
ColorOS 5.0 (Android 8.1)
•	Camera sau:
13 MP
•	Camera trước:
8 MP
•	CPU:
MediaTek Helio P60 8 nhân 64-bit
•	RAM:
4 GB
•	Bộ nhớ trong:
64 GB
•	Thẻ nhớ:
MicroSD, hỗ trợ tối đa 256 GB
•	Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G
HOTMua sim Mobi Big 60 (3GB data/ tháng). Giá từ 80.000đ
•	Dung lượng pin:
3410 mAh
",0.03, "./img/htc-u.png","HTC U",3000000,3,1,'2018/06/10',1);
insert into Products values ("P11", 50, '2018/06/10',"- CPU: Intel Core i5, Dual - Core, 1.8GHz
- RAM: 8GB, DDR3L, 1600 MHz, (On board),
- Ổ cứng: SSD 256GB
- Card màn hình: Intel HD Graphics 6000, Share
- Màn hình: 13.3 INCH, WXGA+ (1440 x 900), LED Backlit
- Kết nối: 2x USB 3.0, Thunderbolt ,MagSafe 2
- Kích thước, trọng lượng: 314 x 219 x 18 mm, 1.06Kg
- Hệ điều hành: Mac OS X
",0.3, "./img/apple-macbook-air.jpg","Macbook Air",19000000,1,2,'2018/06/10',5);
insert into Products values ("P12", 50, '2018/06/10',"- CPU: Intel Core i5 7300HQ (2.5GHz Up to 3.5GHz)
- RAM: 1x8GB, DDR4, 2400MHz, 2 Slots
- Ổ cứng: HDD 1TB 5400rpm SSH8G, khe mở rộng: M.2.2280
- Card màn hình: NVIDIA GeForce GTX 1050 // Intel HD Graphics 630, 4GB
- Màn hình: 15.6 INCH, 1920x1080, Webcam HD, Led_KB
- Kết nối: 2x USB 3.0, USB 2.0, HDMI, BT 4.1
- Hệ điều hành: Windows 10 Home SL 64bits 
",0.02, "./img/asus-s510ua.jpg","Laptop Asus",16000000,1,1,'2018/06/10',5);
insert into Products values ("P14", 30, '2018/06/10',"Mô tả
- CPU: Intel Core i7-8750H (2.20 Ghz up to 4.10 Ghz, 9M Cache)
- RAM: 2x8GB DDR4 2400 MHz (2 slots - max 32GB)
- VGA: NVIDIA GeForce GTX 1050 Ti 4GB + Intel UHD Graphics 630
- Ổ cứng: HDD 1TB 7200rpm + SSD M.2 128GB 
- Khe mở rộng M.2: SATA,PCIe
- Màn hình: 15.6 (1920 x 1080), 120 Hz
- Cổng giao tiếp: HDMI, miniDisplayPort, USB Type-C, 3x USB 3.0
- Wifi AC, LAN 1Gbit, Bluetooth 5.0, Webcam HD, Card reader, Led Keyboard
- Khối lượng: 2.2 Kg, pin 6 cell
- Hệ điều hành: Win 10 Home",0.03, "./img/laptop-msi-gp63.jpg","Laptop MSI",34000000,1,1,'2018/06/10',4);
insert into Products values ("P15", 30, '2018/06/10',"Mô tả
- CPU: Intel Core i7-8550U (1.80 Ghz up to 4.0 Ghz, 8M Cache)
- RAM: 8GB DDR4 2400 MHz (2 slots)
- VGA: AMD 530 4GB + Intel UHD Graphics 620
- Ổ cứng: HDD 2TB 5400rpm 
- Hỗ trợ khe cắm M.2: M.2 SATA/NVMe
- Màn hình: 15.6 (1920 x 1080), Webcam
- Cổng giao tiếp: HDMI, USB Type-C/DP, 2x USB 3.0, USB 2.0
- Wifi AC, LAN 100Mbit, Bluetooth 4.1
- DVD-RW, Card reader, Led Keyboard
- Khối lượng: 2.12 Kg, pin 3 cell
- Hệ điều hành: Win 10 Home",0.03, "./img/dell_xps13_silver.jpg","Laptop DELL",39000000,1,0,'2018/06/10',4);
insert into Products values ("P16", 30, '2018/06/10',"Mô tả
- CPU: Intel Core i7-8550U (1.80 Ghz up to 4.0 Ghz, 8M Cache)
- RAM: 8GB DDR4 2400 MHz (2 slots)
- VGA: AMD 530 4GB + Intel UHD Graphics 620
- Ổ cứng: HDD 2TB 5400rpm 
- Hỗ trợ khe cắm M.2: M.2 SATA/NVMe
- Màn hình: 15.6 (1920 x 1080), Webcam
- Cổng giao tiếp: HDMI, USB Type-C/DP, 2x USB 3.0, USB 2.0
- Wifi AC, LAN 100Mbit, Bluetooth 4.1
- DVD-RW, Card reader, Led Keyboard
- Khối lượng: 2.12 Kg, pin 3 cell
- Hệ điều hành: Win 10 Home",0.03, "./img/laptop_lenovo_ideapad.jpg","Laptop Lenovo",15000000,1,1,'2018/06/10',3);
insert into Products values ("P17", 30, '2018/06/10',"Mô tả
- CPU: Intel Core i7-8550U (1.80 Ghz up to 4.0 Ghz, 8M Cache)
- RAM: 8GB DDR4 2400 MHz (2 slots)
- VGA: AMD 530 4GB + Intel UHD Graphics 620
- Ổ cứng: HDD 2TB 5400rpm 
- Hỗ trợ khe cắm M.2: M.2 SATA/NVMe
- Màn hình: 15.6 (1920 x 1080), Webcam
- Cổng giao tiếp: HDMI, USB Type-C/DP, 2x USB 3.0, USB 2.0
- Wifi AC, LAN 100Mbit, Bluetooth 4.1
- DVD-RW, Card reader, Led Keyboard
- Khối lượng: 2.12 Kg, pin 3 cell
- Hệ điều hành: Win 10 Home",0.05, "./img/laptop_acer_nitro.jpg","Laptop Acer",23000000,1,0,'2018/06/10',2);
insert into Products values ("P18", 30, '2018/06/10',"Mô tả
- CPU: Intel Core i7-7500U
- Ram: 4GB
- Ổ cứng: SSD 256GB
- Màn hình: 13.3 HD
- Trọng lượng: 1.5 Kg
- Hệ điều hành có sẵn: Free Dos",0.04, "./img/hp_probook_430.png","Laptop ACER",17000000,1,0,'2018/06/10',3);
insert into Products values ("P19", 30, '2018/06/10',"Mô tả
- CPU: Core i5 7200U
- Ram: 8GB DDR4
- Ổ cứng: SSD 256GB
- Màn hình: FHD 1920 x 1080 px
- Trọng lượng: 0.94kg
- Hệ điều hành có sẵn: Free Dos",0.03,"./img/LG_13ZD.jpg","Laptop LG",17000000,1,1,'2018/06/10',4);
insert into Products values ("P20", 30, '2018/06/10',"Công suất loa lớn cho âm thanh phát ra to, rõ và trầm ấm.
Các nút ấn dạng cảm ứng khá nhạy với cú chạm nhẹ.
Cách tăng giảm âm lượng độc đáo, tạo sự thích thú.
Tự động ngủ sau 15 phút không kết nối hoặc phát nhạc.
Có thể nhận và nghe gọi cuộc gọi trực tiếp trên loa.
Công nghệ bluetooth 4.0 giúp kết nối tới hơn 10 
Pin 2.200 mAh, chơi nhạc 12 giờ với âm lượng 75%.
Chú ý: Dùng Adapter 5V-1A/2A để sạc cho thiết bị, Adapter trên 5V có thể gây ra hư hỏng cho thiết bị.",0.04, "./img/loa-bluetooth-cloud-fox.png","Loa Bluetooth",220000,4,1,'2018/06/10',3);
insert into Products value ("P21",20,'2018/06/10',"	Độ phân giải 20.1MP, CCD, Ống kính ZEISS với zoom quang học 8x",0.05,"./img/ixus-190.jpg","Camera Canon IXUS",3300000,2,0,'2018/06/10',4);
insert into Products value ("P22",20,'2018/06/10',"	Cảm biến CCD 20 megapixel,Bộ xử lý hình ảnh Digic 4+",0.05,"./img/sony-cyber.jpg","Camera SONY CYPER",29000000,2,0,'2018/06/10',4);
insert into Products value ("P23",30,'2018/06/10',"	Cảm biến hình ảnh: cảm biến CMO, Màn hình hiển thị: màn hình LCD 2.7 inch (16:9),Định dạng Tập Tin: JPEG (Ảnh tĩnh)/AVI (Video) ",0.03,"./img/digital-zoom.jpg","Camera DIGITAL ZOOM",770000,2,0,'2018/06/10',4);
insert into Products value ("P24",30,'2018/06/10',"	Cảm biến CMOS kích thước APS-C, Độ phân giải 24.2MP, Chip xử lý ảnh EXR Processor II",0.03,"./img/fujifilm-a3.jpg","Camera FUJIFILM A3",12000000,2,0,'2018/06/10',4);
insert into Products value ("P25",30,'2018/06/10',"	Cảm biến APS-C CMOS 24.3 Megapixels, Bộ xử lý hình ảnh BIONZ X, Chống rung 5 trục; ổn định hình ảnh",0.02,"./img/sony-a7.jpg","Camera SONY A7",34000000,2,0,'2018/06/10',4);
insert into Products value ("P26",10,'2018/06/10',"	Mô tả
- CPU Intel Core i7 7700HQ (2.8GHz Up to 3.8GHz, 6MB Cache)
- RAM 8GB DDR4 - 2400MHz
- SSHD 1TB 5400rpm + 8GB NAND
- VGA NVIDIA GeForce GTX 1050 4GB GDDR5 + Intel HD Graphics 630
- Màn hình: 15.6 FHD (1920 x 1080)
- Trọng lượng: ~ 2.3kg
- Hệ điều hành: Windows 10 Home - 64 bit",0.02,"./img/asus-fx503.jpg","Laptop Asus FX503",24000000,1,1,'2018/06/10',4);
insert into Products value ("P27",10,'2018/06/10',"	Thông số kỹ thuật
Màn hình:	OLED, 5.8, Super Retina
Hệ điều hành:	iOS 11
Camera sau:	2 camera 12 MP
Camera trước:	7 MP
CPU:	Apple A11 Bionic 6 nhân
RAM:	3 GB
Bộ nhớ trong:	256 GB
Thẻ SIM:	1 Nano SIM, Hỗ trợ 4G
Dung lượng pin:	2716 mAh, có sạc nhanh",0.01,"./img/iphone-x-256gb-silver.png","Điện thoại iPhone X 256GB Sliver",34000000,3,2,'2018/06/10',4);
insert into Products value ("P28",10,'2018/06/10',"	Bộ cảm biến 16 MP Live MOS
Hệ thống Micro Four Thirds 
Màn hình cảm ứng Free-Angle 3.0 1.0 xoay lật
Ghi hình Video 4K UHD ở tốc độ 30/24 fps 
Khả năng kết nối Wi-Fi tích hợp 
Lên đến 8 khung hình / giây Chụp với AF và ISO 25600 
Hệ thống DFD AF, chế độ chụp ảnh 4K 
Ống kính Lumix G Vario 12-32mm f/3.5-5.6",0.01,"./img/panasonic-lumix.jpg","Máy ảnh Panasonic",8000000,2,1,'2018/06/10',4);
insert into Products value ("P29",10,'2018/06/10',"	Thông số kỹ thuật
Màu sắc	Đen
Tính năng	Xem video, Chơi game, Xem hình ảnh
Chất liệu	nhựa
Kích thước	Dài 207.8 mm - Ngang 122.5 mm - Cao 98.6 mm
Trọng lượng	345 g",0.01,"./img/samsung-gear-vr.png","Kính VR SAMSUNG GEAR",2000000,4,1,'2018/06/10',4);
insert into Products value ("P30",10,'2018/06/10',"	Thông số kỹ thuật
Màn hình	AMOLED, 1.5 inch, 216 x 432 pixels
Kính cường lực	Có
Chất liệu	Dây cao su
Chống nước	Có
Thiết bị kết nối	Android và iOS
Thời gian sử dụng	Khoảng 3 - 4 ngày",0.01,"./img/samsung-gear-fit2-pro.png","SAMSUNG GEAR FIT PRO",4000000,4,1,'2018/06/10',4);



Quay phim độ phân giải cao HD 720p, Optical SteadyShot (chế độ Active) *1",0,"/img/ixus-190.jpg","Camera CANON IXIS190",40000000,2,1,'2018/06/10',4);



