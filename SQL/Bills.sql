CREATE TABLE `Bills` (
          `Id` varchar(127) NOT NULL,
          `CreatedAt` datetime(6) NOT NULL,
          `Description` longtext,
          `Total` double NOT NULL,
          `UpdatedAt` datetime(6) NOT NULL,
          `UserId` varchar(127),
          CONSTRAINT `PK_Bills` PRIMARY KEY (`Id`)
      );