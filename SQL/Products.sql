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
          CONSTRAINT `PK_Products` PRIMARY KEY (`Id`)
      );
      
insert into Products values ("P1", 100, '2018/06/10',"Iphone X",0, "./img/iphone-x.png","Thông số kỹ thuật
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
",290000000,3,1,'2018/06/10');
insert into Products values ("P2", 200, '2018/06/10',"Iphone X-256",0, "./img/iphone-x-256gb.png","Thông số kỹ thuật
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
",340000000,3,1,'2018/06/10');
insert into Products values ("P3", 300, '2018/06/10',"Samsung S8",0, "./img/samsung-s8.png","Thông số kỹ thuật
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
",150000000,3,1,'2018/06/10');
insert into Products values ("P4", 500, '2018/06/10',"Samsung A8",0, "./img/samsung-a8.png","Thông số kỹ thuật
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
",130000000,3,0,'2018/06/10');
insert into Products values ("P5", 400, '2018/06/10',"Iphoen 6SPLUS",0, "./img/iphone-6s-plus.png","Thông số kỹ thuật
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
",120000000,3,0,'2018/06/10');
insert into Products values ("P6", 250, '2018/06/10',"Sony Xperia",0, "./img/sony-xperia-xz1.png","Thông số kỹ thuật
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
",110000000,3,0,'2018/06/10');
insert into Products values ("P7", 350, '2018/06/10',"Huawei P20 Pro",0, "./img/huawei-p20-pro.png","Thông số kỹ thuật
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
",70000000,3,0,'2018/06/10');
insert into Products values ("P8", 450, '2018/06/10',"Oppo F7",0, "./img/oppo-f7.png","Thông số kỹ thuật
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
",100000000,3,0,'2018/06/10');
insert into Products values ("P9", 550, '2018/06/10',"Vivo V9",0, "./img/vivo-v9.png","Thông số kỹ thuật
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
",80000000,3,2,'2018/06/10');
insert into Products values ("P13", 550, '2018/06/10',"Nokia 7",0, "./img/nokia-7.png","Thông số kỹ thuật
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

Dung lượng pin:	3800 mAh",90000000,3,1,'2018/06/10');
insert into Products values ("P10",450, '2018/06/10',"HTC U",0, "./img/htc-u.png","Thông số kỹ thuật
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
",30000000,3,1,'2018/06/10');
insert into Products values ("P11", 50, '2018/06/10',"Macbook Air",0, "./img/apple-macbook-air.jpg","- CPU: Intel Core i5, Dual - Core, 1.8GHz
- RAM: 8GB, DDR3L, 1600 MHz, (On board),
- Ổ cứng: SSD 256GB
- Card màn hình: Intel HD Graphics 6000, Share
- Màn hình: 13.3 INCH, WXGA+ (1440 x 900), LED Backlit
- Kết nối: 2x USB 3.0, Thunderbolt ,MagSafe 2
- Kích thước, trọng lượng: 314 x 219 x 18 mm, 1.06Kg
- Hệ điều hành: Mac OS X
",190000000,1,2,'2018/06/10');
insert into Products values ("P12", 50, '2018/06/10',"Laptop Asus",0, "./img/asus-s510ua.jpg","- CPU: Intel Core i5 7300HQ (2.5GHz Up to 3.5GHz)
- RAM: 1x8GB, DDR4, 2400MHz, 2 Slots
- Ổ cứng: HDD 1TB 5400rpm SSH8G, khe mở rộng: M.2.2280
- Card màn hình: NVIDIA GeForce GTX 1050 // Intel HD Graphics 630, 4GB
- Màn hình: 15.6 INCH, 1920x1080, Webcam HD, Led_KB
- Kết nối: 2x USB 3.0, USB 2.0, HDMI, BT 4.1
- Hệ điều hành: Windows 10 Home SL 64bits 
",16000000,1,1,'2018/06/10');
insert into Products values ("P14", 30, '2018/06/10',"Laptop MSI",0, "./img/laptop-msi-gp63.jpg","Mô tả
- CPU: Intel Core i7-8750H (2.20 Ghz up to 4.10 Ghz, 9M Cache)
- RAM: 2x8GB DDR4 2400 MHz (2 slots - max 32GB)
- VGA: NVIDIA GeForce GTX 1050 Ti 4GB + Intel UHD Graphics 630
- Ổ cứng: HDD 1TB 7200rpm + SSD M.2 128GB 
- Khe mở rộng M.2: SATA,PCIe
- Màn hình: 15.6 (1920 x 1080), 120 Hz
- Cổng giao tiếp: HDMI, miniDisplayPort, USB Type-C, 3x USB 3.0
- Wifi AC, LAN 1Gbit, Bluetooth 5.0, Webcam HD, Card reader, Led Keyboard
- Khối lượng: 2.2 Kg, pin 6 cell
- Hệ điều hành: Win 10 Home",34000000,1,1,'2018/06/10');
insert into Products values ("P15", 30, '2018/06/10',"Laptop DELL",0, "./img/dell_xps13_silver.jpg","Mô tả
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
- Hệ điều hành: Win 10 Home",39000000,1,0,'2018/06/10');
insert into Products values ("P16", 30, '2018/06/10',"Laptop Lenovo",0, "./img/laptop_lenovo_ideapad.jpg","Mô tả
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
- Hệ điều hành: Win 10 Home",15000000,1,1,'2018/06/10');
insert into Products values ("P17", 30, '2018/06/10',"Laptop Acer",0, "./img/laptop_acer_nitro.jpg","Mô tả
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
- Hệ điều hành: Win 10 Home",23000000,1,0,'2018/06/10');
insert into Products values ("P18", 30, '2018/06/10',"Laptop ACER",0, "./img/hp_probook_430.png","Mô tả
- CPU: Intel Core i7-7500U
- Ram: 4GB
- Ổ cứng: SSD 256GB
- Màn hình: 13.3 HD
- Trọng lượng: 1.5 Kg
- Hệ điều hành có sẵn: Free Dos",17000000,1,0,'2018/06/10');
insert into Products values ("P19", 30, '2018/06/10',"Laptop LG",0, "./img/LG_13ZD.jpg","Mô tả
- CPU: Core i5 7200U
- Ram: 8GB DDR4
- Ổ cứng: SSD 256GB
- Màn hình: FHD 1920 x 1080 px
- Trọng lượng: 0.94kg
- Hệ điều hành có sẵn: Free Dos",17000000,1,1,'2018/06/10');
insert into Products values ("P20", 30, '2018/06/10',"Loa Bluetooth",0, "./img/loa-bluetooth-cloud-fox.png","Công suất loa lớn cho âm thanh phát ra to, rõ và trầm ấm.
Các nút ấn dạng cảm ứng khá nhạy với cú chạm nhẹ.
Cách tăng giảm âm lượng độc đáo, tạo sự thích thú.
Tự động ngủ sau 15 phút không kết nối hoặc phát nhạc.
Có thể nhận và nghe gọi cuộc gọi trực tiếp trên loa.
Công nghệ bluetooth 4.0 giúp kết nối tới hơn 10 m.
Pin 2.200 mAh, chơi nhạc 12 giờ với âm lượng 75%.
Chú ý: Dùng Adapter 5V-1A/2A để sạc cho thiết bị, Adapter trên 5V có thể gây ra hư hỏng cho thiết bị.",220000,4,1,'2018/06/10');

