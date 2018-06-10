 CREATE TABLE `Users` (
          `Id` varchar(127) NOT NULL,
          `Address` longtext,
          `AvatarUrl` longtext,
          `CreatedAt` datetime(6) NOT NULL,
          `Email` longtext,
          `HashedPassword` longtext,
          `Name` longtext,
          `PhoneNumber` longtext,
          `Salt` longtext,
          `UpdatedAt` datetime(6) NOT NULL,
          `isAdmin` bit NOT NULL,
          CONSTRAINT `PK_Users` PRIMARY KEY (`Id`)
      );
      

