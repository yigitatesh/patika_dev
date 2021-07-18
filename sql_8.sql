-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Olin Steptoe', '1961-02-07', 'osteptoe0@si.edu');
insert into employee (id, name, birthday, email) values (2, 'Crysta Crandon', '1991-07-03', 'ccrandon1@springer.com');
insert into employee (id, name, birthday, email) values (3, 'Wylma Stede', '1938-04-01', 'wstede2@instagram.com');
insert into employee (id, name, birthday, email) values (4, 'Felike Duinbleton', '1950-10-23', 'fduinbleton3@behance.net');
insert into employee (id, name, birthday, email) values (5, 'Cybil Brind', '1978-12-23', 'cbrind4@eepurl.com');
insert into employee (id, name, birthday, email) values (6, 'Maxy O''Lehane', '1930-11-05', 'molehane5@vistaprint.com');
insert into employee (id, name, birthday, email) values (7, 'Lacee Bruins', '1961-04-18', 'lbruins6@npr.org');
insert into employee (id, name, birthday, email) values (8, 'Sarita Beach', '1990-04-28', 'sbeach7@omniture.com');
insert into employee (id, name, birthday, email) values (9, 'Maire Aldus', '1949-03-31', 'maldus8@google.com');
insert into employee (id, name, birthday, email) values (10, 'Aileen Pontefract', '1977-07-19', 'apontefract9@studiopress.com');
insert into employee (id, name, birthday, email) values (11, 'Genni Pullinger', '1967-05-19', 'gpullingera@yelp.com');
insert into employee (id, name, birthday, email) values (12, 'Noel Sigart', '1979-03-25', 'nsigartb@studiopress.com');
insert into employee (id, name, birthday, email) values (13, 'Tamara Sedger', '2015-04-15', 'tsedgerc@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (14, 'Gaynor Braunfeld', '1997-12-27', 'gbraunfeldd@netvibes.com');
insert into employee (id, name, birthday, email) values (15, 'Park Theobold', '2003-11-28', 'ptheobolde@trellian.com');
insert into employee (id, name, birthday, email) values (16, 'Mallissa Bradman', '1935-06-06', 'mbradmanf@google.co.jp');
insert into employee (id, name, birthday, email) values (17, 'Judah Eminson', '2017-05-09', 'jeminsong@washington.edu');
insert into employee (id, name, birthday, email) values (18, 'Meredeth Duckett', '2019-10-31', 'mducketth@com.com');
insert into employee (id, name, birthday, email) values (19, 'Renee MacNamee', '2016-03-22', 'rmacnameei@nbcnews.com');
insert into employee (id, name, birthday, email) values (20, 'Berkly Guinery', '1991-09-19', 'bguineryj@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (21, 'Kali Forcer', '2001-03-15', 'kforcerk@simplemachines.org');
insert into employee (id, name, birthday, email) values (22, 'Adam Culcheth', '1943-12-08', 'aculchethl@cbslocal.com');
insert into employee (id, name, birthday, email) values (23, 'Rodolphe Mousley', '1936-04-20', 'rmousleym@over-blog.com');
insert into employee (id, name, birthday, email) values (24, 'Merlina Bailes', '2018-02-26', 'mbailesn@upenn.edu');
insert into employee (id, name, birthday, email) values (25, 'Alena Caplis', '1999-12-21', 'acapliso@europa.eu');
insert into employee (id, name, birthday, email) values (26, 'Brenn Matschke', '1947-06-27', 'bmatschkep@ca.gov');
insert into employee (id, name, birthday, email) values (27, 'Christiana Baxstare', '2001-03-04', 'cbaxstareq@hubpages.com');
insert into employee (id, name, birthday, email) values (28, 'Selene Randalson', '1946-09-29', 'srandalsonr@google.co.jp');
insert into employee (id, name, birthday, email) values (29, 'Simone Danilin', '1937-01-04', 'sdanilins@ca.gov');
insert into employee (id, name, birthday, email) values (30, 'Stearne Troyes', '1976-08-29', 'stroyest@t.co');
insert into employee (id, name, birthday, email) values (31, 'Thorn Forstall', '1975-05-21', 'tforstallu@illinois.edu');
insert into employee (id, name, birthday, email) values (32, 'Jena Quest', '1981-12-14', 'jquestv@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Wait Pomphrett', '1950-04-19', 'wpomphrettw@china.com.cn');
insert into employee (id, name, birthday, email) values (34, 'Roddie Goley', '2007-07-13', 'rgoleyx@artisteer.com');
insert into employee (id, name, birthday, email) values (35, 'Cointon Thundercliffe', '1934-12-27', 'cthundercliffey@symantec.com');
insert into employee (id, name, birthday, email) values (36, 'Trey Dictus', '2011-11-15', 'tdictusz@psu.edu');
insert into employee (id, name, birthday, email) values (37, 'Arabel McLellan', '1979-07-04', 'amclellan10@google.ru');
insert into employee (id, name, birthday, email) values (38, 'Angele McGougan', '1931-08-08', 'amcgougan11@marriott.com');
insert into employee (id, name, birthday, email) values (39, 'Chan Wyvill', '1943-09-03', 'cwyvill12@dagondesign.com');
insert into employee (id, name, birthday, email) values (40, 'Clemmie Galero', '1965-08-25', 'cgalero13@cargocollective.com');
insert into employee (id, name, birthday, email) values (41, 'Devlen Hacquard', '1954-05-07', 'dhacquard14@state.gov');
insert into employee (id, name, birthday, email) values (42, 'Desi Brockelsby', '1993-01-05', 'dbrockelsby15@nature.com');
insert into employee (id, name, birthday, email) values (43, 'Timmie Duke', '1992-03-09', 'tduke16@friendfeed.com');
insert into employee (id, name, birthday, email) values (44, 'Guthrey Bridgen', '1980-07-06', 'gbridgen17@dailymotion.com');
insert into employee (id, name, birthday, email) values (45, 'Edgardo Rantoul', '2020-01-22', 'erantoul18@alexa.com');
insert into employee (id, name, birthday, email) values (46, 'Morlee Barlow', '1979-10-27', 'mbarlow19@mac.com');
insert into employee (id, name, birthday, email) values (47, 'Madonna Plewman', '1964-10-20', 'mplewman1a@noaa.gov');
insert into employee (id, name, birthday, email) values (48, 'Jeanette Di Boldi', '2006-06-29', 'jdi1b@ebay.com');
insert into employee (id, name, birthday, email) values (49, 'Claus Blodgett', '1995-11-03', 'cblodgett1c@studiopress.com');
insert into employee (id, name, birthday, email) values (50, 'Kleon Paolino', '1935-10-10', 'kpaolino1d@nyu.edu');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 1) id
UPDATE employee
SET name = 'first five'
WHERE id <= 5;

-- 2) name
UPDATE employee
SET email = 'startswith@A.com'
WHERE name LIKE 'A%';

--  3) birthday
UPDATE employee
SET email = 'oldman@man.com'
WHERE birthday < '1940-01-01';

-- 4) email
UPDATE employee
SET name = 'A bla bla'
WHERE email LIKE '%A.com';

-- 5) name
UPDATE employee
SET name = 'includes letter j'
WHERE name ILIKE '%j%'

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- 1) id
DELETE FROM employee
WHERE id = 25 OR id = 50;

-- 2) name
DELETE FROM employee
WHERE name LIKE 'Sidney%';

-- 3) birthday
DELETE FROM employee
WHERE birthday BETWEEN '1940-01-01' AND '1950-01-01';

-- 4) email
DELETE FROM employee
WHERE email LIKE '%.gov';

-- 5) name
DELETE FROM employee
WHERE name ILIKE '%t%t%';
