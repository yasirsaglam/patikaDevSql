--Patika.Dev_Odev8

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Ezri Jahner', '2005-05-26', 'ejahner0@issuu.com');
insert into employee (id, name, birthday, email) values (2, 'Hyacinthie Sagar', '1983-03-16', 'hsagar1@patch.com');
insert into employee (id, name, birthday, email) values (3, 'Hamlin Dymocke', '1998-11-01', 'hdymocke2@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (4, 'Finn Olenin', '1997-04-18', 'folenin3@domainmarket.com');
insert into employee (id, name, birthday, email) values (5, 'Jackquelin Cockerton', '1982-03-31', 'jcockerton4@goo.gl');
insert into employee (id, name, birthday, email) values (6, 'Robin Keighley', '1991-06-06', 'rkeighley5@economist.com');
insert into employee (id, name, birthday, email) values (7, 'Delia Moquin', '1983-05-13', 'dmoquin6@oaic.gov.au');
insert into employee (id, name, birthday, email) values (8, 'Moe Marchello', '2005-03-01', 'mmarchello7@sbwire.com');
insert into employee (id, name, birthday, email) values (9, 'Pearline Snowling', '2001-10-09', 'psnowling8@elegantthemes.com');
insert into employee (id, name, birthday, email) values (10, 'Abel Gisbourn', '1995-05-03', 'agisbourn9@time.com');
insert into employee (id, name, birthday, email) values (11, 'Jameson McCowan', '1990-07-19', 'jmccowana@csmonitor.com');
insert into employee (id, name, birthday, email) values (12, 'Delainey Lumley', '1993-12-15', 'dlumleyb@jiathis.com');
insert into employee (id, name, birthday, email) values (13, 'Templeton Gasker', '1988-01-18', 'tgaskerc@creativecommons.org');
insert into employee (id, name, birthday, email) values (14, 'Anallese Crippen', '1994-05-19', 'acrippend@abc.net.au');
insert into employee (id, name, birthday, email) values (15, 'Gavin Arington', '1999-11-21', 'garingtone@slideshare.net');
insert into employee (id, name, birthday, email) values (16, 'Elfreda MacLennan', '1989-10-19', 'emaclennanf@dailymotion.com');
insert into employee (id, name, birthday, email) values (17, 'De witt Bynold', '1985-07-23', 'dwittg@cdc.gov');
insert into employee (id, name, birthday, email) values (18, 'Matthaeus Croke', '1990-10-19', 'mcrokeh@google.it');
insert into employee (id, name, birthday, email) values (19, 'Timofei Spurdon', '1995-03-14', 'tspurdoni@shop-pro.jp');
insert into employee (id, name, birthday, email) values (20, 'Noelyn Labrenz', '1984-02-05', 'nlabrenzj@gmpg.org');
insert into employee (id, name, birthday, email) values (21, 'Byran Curgenven', '1987-05-31', 'bcurgenvenk@guardian.co.uk');
insert into employee (id, name, birthday, email) values (22, 'Diann Bryson', '1986-10-18', 'dbrysonl@redcross.org');
insert into employee (id, name, birthday, email) values (23, 'Brocky Eathorne', '1985-02-21', 'beathornem@mapquest.com');
insert into employee (id, name, birthday, email) values (24, 'Blaire Varsey', '2004-08-16', 'bvarseyn@house.gov');
insert into employee (id, name, birthday, email) values (25, 'Anny Herche', '2005-03-15', 'ahercheo@last.fm');
insert into employee (id, name, birthday, email) values (26, 'Opaline Benedict', '1996-05-05', 'obenedictp@dedecms.com');
insert into employee (id, name, birthday, email) values (27, 'Maryjane Bamber', '1986-06-26', 'mbamberq@diigo.com');
insert into employee (id, name, birthday, email) values (28, 'Leoline Sherrocks', '1984-09-25', 'lsherrocksr@ning.com');
insert into employee (id, name, birthday, email) values (29, 'Pansie Benech', '1993-12-10', 'pbenechs@phoca.cz');
insert into employee (id, name, birthday, email) values (30, 'Danita Jeans', '1991-09-03', 'djeanst@sogou.com');
insert into employee (id, name, birthday, email) values (31, 'Sigmund Ewbanke', '1988-12-17', 'sewbankeu@purevolume.com');
insert into employee (id, name, birthday, email) values (32, 'Augusta Malham', '1993-03-07', 'amalhamv@free.fr');
insert into employee (id, name, birthday, email) values (33, 'Townsend Ennor', '2004-01-18', 'tennorw@blogger.com');
insert into employee (id, name, birthday, email) values (34, 'Addy Pettie', '1989-11-03', 'apettiex@de.vu');
insert into employee (id, name, birthday, email) values (35, 'Betsey Lenormand', '1993-06-10', 'blenormandy@instagram.com');
insert into employee (id, name, birthday, email) values (36, 'Josee Brownett', '1993-11-01', 'jbrownettz@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (37, 'Chen Rashleigh', '1995-06-19', 'crashleigh10@dagondesign.com');
insert into employee (id, name, birthday, email) values (38, 'Viki Verrell', '1991-06-11', 'vverrell11@cdbaby.com');
insert into employee (id, name, birthday, email) values (39, 'Cory Faltin', '2004-11-26', 'cfaltin12@flavors.me');
insert into employee (id, name, birthday, email) values (40, 'Jenda Martyn', '1991-05-10', 'jmartyn13@chron.com');
insert into employee (id, name, birthday, email) values (41, 'Cassondra Gostick', '2002-03-04', 'cgostick14@reverbnation.com');
insert into employee (id, name, birthday, email) values (42, 'Sheba Crawford', '1986-07-01', 'scrawford15@github.com');
insert into employee (id, name, birthday, email) values (43, 'Miguela Newing', '1984-12-01', 'mnewing16@photobucket.com');
insert into employee (id, name, birthday, email) values (44, 'Breanne Limpertz', '1988-02-17', 'blimpertz17@unc.edu');
insert into employee (id, name, birthday, email) values (45, 'Georg Gotts', '2000-02-22', 'ggotts18@aboutads.info');
insert into employee (id, name, birthday, email) values (46, 'Jamesy Krolak', '1983-04-27', 'jkrolak19@smugmug.com');
insert into employee (id, name, birthday, email) values (47, 'Leticia Goodbairn', '1997-11-01', 'lgoodbairn1a@a8.net');
insert into employee (id, name, birthday, email) values (48, 'Wilburt Breckell', '1998-07-11', 'wbreckell1b@squarespace.com');
insert into employee (id, name, birthday, email) values (49, 'Freeman Eardley', '1986-11-11', 'feardley1c@ebay.co.uk');
insert into employee (id, name, birthday, email) values (50, 'Emelda Seatter', '1982-03-27', 'eseatter1d@microsoft.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Elvin',
	email = 'elvin@best.fy'
WHERE id = 39;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE email LIKE 'f%';
