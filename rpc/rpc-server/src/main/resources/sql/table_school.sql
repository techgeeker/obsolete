SET NAMES utf8;

DROP TABLE IF EXISTS `tb_student`;
CREATE TABLE `tb_student` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'primary key',
  `s_name` VARCHAR(20) NOT NULL DEFAULT '',
  `s_age` INT(5) NOT NULL DEFAULT -1,
  `create_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `idx_create_time` (`create_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='student entity';
