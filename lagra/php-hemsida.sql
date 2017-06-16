-- Adminer 4.3.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `pages` (`id`, `name`, `content`) VALUES
(1,	'about',	' <section class=\"mt-5\">\r\n        <div class=\"container\">\r\n\r\n            <div class=\"accordion\">\r\n                <ul class=\"list-unstyled\">\r\n                    <li class=\"open js-question-wrapper\">\r\n                        <div class=\"question\">\r\n                            <h2>Will I be rich?</h2>\r\n                            <i class=\"fa fa-arrow-down\" aria-hidden=\"true\"></i>\r\n                        </div>\r\n                        <div class=\"answer\">\r\n                            <p>Absolutely! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum\r\n                                dolore totam quo commodi sapiente in, libero, consectetur similique, labore non provident\r\n                                dolorem quibusdam quos, corporis facere est quod deserunt.</p>\r\n                        </div>\r\n                    </li>\r\n                    <li class=\"js-question-wrapper\">\r\n                        <div class=\"question\">\r\n                            <h2>What\'s for dinner?</h2>\r\n                            <i class=\"fa fa-arrow-down\" aria-hidden=\"true\"></i>\r\n                        </div>\r\n                        <div class=\"answer\">\r\n                            <p>Whatever you want! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum\r\n                                dolore totam quo commodi sapiente in, libero, consectetur similique, labore non provident\r\n                                dolorem quibusdam quos, corporis facere est quod deserunt.</p>\r\n                        </div>\r\n                    </li>\r\n                    <li class=\"js-question-wrapper\">\r\n                        <div class=\"question\">\r\n                            <h2>Is JavaScript awesome?</h2>\r\n                            <i class=\"fa fa-arrow-down\" aria-hidden=\"true\"></i>\r\n                        </div>\r\n                        <div class=\"answer\">\r\n                            <p>Yes! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem dolorum dolore\r\n                                totam quo commodi sapiente in, libero, consectetur similique, labore non provident dolorem\r\n                                quibusdam quos, corporis facere est quod deserunt.</p>\r\n                        </div>\r\n                    </li>\r\n                </ul>\r\n            </div>\r\n\r\n        </div>\r\n    </section>');

-- 2017-06-16 18:25:41