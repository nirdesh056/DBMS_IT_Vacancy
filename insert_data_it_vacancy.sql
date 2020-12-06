-- Populating the tables

SET GLOBAL FOREIGN_KEY_CHECKS = 0;


INSERT INTO company VALUES

(2001, 'RamDai Technologies', 'Kupondole', '014206942', 'ramdai.blackglass@gmail.com'),
(2002, 'Leapfrog Technologies', 'Pulchowk', '014420690', 'leapfrog.smallpay@gmail.com'),
(2003, 'GoldChain Technologies', 'Patan', '014232323', 'goldchain_tech@hotmail..com'),
(2004, 'Fusemachines', 'Kamaladi', '014482765', 'fuse.ai@gmail.com'),
(2005, 'Paaila Technologies', 'Jhamsikhel', '014330320', 'paaila_tech@gmail.com');


INSERT INTO vacancy VALUES

(101, 2001, '2020-01-20', 'Open'),
(102, 2002, '2020-02-20', 'Open'),
(103, 2003, '2020-03-20', 'Open'),
(104, 2004, '2020-04-20', 'Close'),
(105, 2005, '2020-05-20', 'Open');



INSERT INTO job_category VALUES

(5001, 101, 'Software'),
(5002, 102, 'Software'),
(5003, 103, 'Software'),
(5004, 104, 'Software'),
(5005, 105, 'Software');


INSERT INTO skillset VALUES

(1001, 5001, 'Java Programming'),
(1002, 5002, 'Swift Programming'),
(1003, 5003, 'Software Development'),
(1004, 5004, 'Python Programming'),
(1005, 5005, 'Embedded System Design');


INSERT INTO job_description VALUES

(1,101,1001, 'Android Developer', 5, 'Negotiable', '5 years minimum'),
(2,102,1002, 'iOS Developer', 3, 'Negotiable', '3 years minimum'),
(3,103,1003, 'Blockchain Engineer', 2, 'Negotiable', '2 years minimum'),
(4,104,1004, 'AI Engineer', 5, 'Negotiable', '4 years minimum'),
(5,105,1005, 'Embedded Systems Engineer', 3, 'Negotiable', '3 years minimum');

























