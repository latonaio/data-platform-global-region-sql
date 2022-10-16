LOCK TABLES `data_platform_global_region_global_region_text_data` WRITE;

INSERT INTO `data_platform_global_region_global_region_text_data` (`GlobalRegion`, `Language`, `GlobalRegionName`)
VALUES
    ('AF', 'JA', 'Africa');
    ('AS', 'JA', 'Asia');
    ('CB', 'JA', 'Caribbean');
    ('EU', 'JA', 'Europe');
    ('ME', 'JA', 'Middle East'); 
    ('NA', 'JA', 'North America'); 
    ('PC', 'JA', 'Pacific');
    ('SA', 'JA', 'South America'); 
    ('WW', 'JA', 'Worldwide');
UNLOCK TABLES;

