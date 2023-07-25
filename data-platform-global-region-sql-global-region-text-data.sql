CREATE TABLE `data_platform_global_region_global_region_text_data`
(
    `GlobalRegion`              varchar(3) NOT NULL,
    `Language`                  varchar(2) NOT NULL,
    `GlobalRegionName`          varchar(100) NOT NULL,
    `CreationDate`              date NOT NULL,
    `LastChangeDate`            date NOT NULL,
    `IsMarkedForDeletion`       tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`GlobalRegion`, `Language`),

    CONSTRAINT `DataPlatformGlobalRegionTextData_fk` FOREIGN KEY (`GlobalRegion`) REFERENCES `data_platform_global_region_global_region_data` (`GlobalRegion`),
    CONSTRAINT `DataPlatformGlobalRegionTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
