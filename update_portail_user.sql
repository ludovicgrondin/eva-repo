
ALTER TABLE `portail_user`
ADD `glpi_enable` tinyint(1) NOT NULL DEFAULT '0',
ADD `h5_enable` tinyint(1) NOT NULL DEFAULT '0',
ADD `param_setting_enable` tinyint(1) NOT NULL DEFAULT '0',
ADD `default_lang` varchar(2) NOT NULL DEFAULT 'fr';
