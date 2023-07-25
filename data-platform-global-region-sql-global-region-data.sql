CREATE TABLE `data_platform_global_region_global_region_data`
(
    `GlobalRegion`          varchar(3) NOT NULL,
    `CreationDate`          date NOT NULL,
    `LastChangeDate`        date NOT NULL,
    `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`GlobalRegion`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
