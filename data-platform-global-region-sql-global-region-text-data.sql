CREATE TABLE `data_platform_global_region_global_region_text_data`
(
    `GlobalRegion`              varchar(3) NOT NULL,
    `Language`                  varchar(3) NOT NULL,
    `GlobalRegionName`          varchar(100) DEFAULT NULL,
    PRIMARY KEY (`GlobalRegion`, `Language`),
    CONSTRAINT `DataPlatformGlobalRegionGlobalRegionTextData_fk` FOREIGN KEY (`GlobalRegion`) REFERENCES `data_platform_global_region_global_region_data` (`GlobalRegion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
