

CREATE TABLE `p_garage` (
  `id` int(11) NOT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `places` int(11) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `rangement` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `locationdate` varchar(255) DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


ALTER TABLE `p_garage`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `p_garage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;


  CREATE TABLE `p_garagekeys` (
    `id` int(11) NOT NULL,
    `identifier` varchar(255) DEFAULT NULL,
    `garageid` int(11) DEFAULT NULL,
    `name` varchar(255) DEFAULT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
      
  
  ALTER TABLE `p_garagekeys`
    ADD PRIMARY KEY (`id`);
  
  
  ALTER TABLE `p_garagekeys`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
  
  
    CREATE TABLE `p_garagecars` (
      `id` int(11) NOT NULL,
      `garageid` int(11) DEFAULT NULL,
      `vehicleprops` longtext DEFAULT NULL
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
    
    
    ALTER TABLE `p_garagecars`
      ADD PRIMARY KEY (`id`);
    
    
    ALTER TABLE `p_garagecars`
      MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=705;
    
    
      