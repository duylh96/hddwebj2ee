CREATE TABLE `CartItems` (
          `Id` varchar(127) NOT NULL, 
          `Qty` int, 
          `Discount` float,
          `ImageUrl` longtext, 
          `Name` longtext, 
          `Price` double NOT NULL, 
          CONSTRAINT `PK_Products` PRIMARY KEY (`Id`)
      );