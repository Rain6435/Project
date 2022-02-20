create database t-shirt(shop);

CREATE TABLE `t-shirts(shop)`.`orders` ( `id_order` INT NOT NULL AUTO_INCREMENT, `id_client` INT NOT NULL , `id_marque` INT NOT NULL , `quantity` INT NOT NULL ) ENGINE = InnoDB;
CREATE TABLE `t-shirts(shop)`.`marques` ( `id_marque` INT NOT NULL , `quantity_marque` INT NOT NULL , `marque_name` VARCHAR(50) NOT NULL ) ENGINE = InnoDB;
CREATE TABLE `t-shirts(shop)`.`clients` ( `id_client` INT NOT NULL ,`email` VARCHAR(50) NOT NULL,`password` VARCHAR(50) NOT NULL, `nom_client` VARCHAR(50) NOT NULL , `prenom_client` VARCHAR(50) NOT NULL , `no_address_client` INT NOT NULL , `nom_address_client` VARCHAR(50) NOT NULL , `telephone_client` VARCHAR(50) NOT NULL , `age_client` INT NOT NULL ) ENGINE = InnoDB;
INSERT INTO `marques` (`id_marque`, `quantity_marque`, `marque_name`) VALUES ('1', '500', 'Adidas'), ('2', '500', 'Nike'), ('3', '500', 'Puma');
