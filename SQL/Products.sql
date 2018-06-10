CREATE TABLE `Products` (
          `Id` varchar(127) NOT NULL,
          `Amount` int NOT NULL,
          `CreatedAt` datetime(6) NOT NULL,
          `Description` longtext,
          `Discount` float NOT NULL,
          `ImageUrl` longtext,
          `Name` longtext,
          `Price` double NOT NULL,
          `UpdatedAt` datetime(6) NOT NULL,
          CONSTRAINT `PK_Products` PRIMARY KEY (`Id`)
      );
      
insert into Products values ('P1','29.990.000VND', 'B1', '12:02 26/5/2018', '' 'Điện thoại iPhone X 64GB')