--1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


--1.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	full_name VARCHAR(50),
	email VARCHAR(100),
	birthday DATE
);


--2.
insert into employee (full_name, birthday, email) values ('Olly Vine', '1977-01-21', 'ovine0@issuu.com');
insert into employee (full_name, birthday, email) values ('Pace Stronge', '1972-02-01', 'pstronge1@plala.or.jp');
insert into employee (full_name, birthday, email) values ('Federica Craigg', '2001-07-11', 'fcraigg2@homestead.com');
insert into employee (full_name, birthday, email) values ('Ashla Foster', '1917-11-22', 'afoster3@japanpost.jp');
insert into employee (full_name, birthday, email) values ('Brok Leas', '2002-11-12', 'bleas4@gnu.org');
insert into employee (full_name, birthday, email) values ('Elton Freak', '1950-01-21', 'efreak5@imgur.com');
insert into employee (full_name, birthday, email) values ('Farra Spittle', '1913-06-09', 'fspittle6@globo.com');
insert into employee (full_name, birthday, email) values ('Rosemary Hadleigh', '1923-04-27', 'rhadleigh7@nbcnews.com');
insert into employee (full_name, birthday, email) values ('Herta Dimitresco', '1995-05-02', 'hdimitresco8@state.tx.us');
insert into employee (full_name, birthday, email) values ('Wernher McGowing', '1907-12-06', 'wmcgowing9@github.com');
insert into employee (full_name, birthday, email) values ('Marmaduke Skitteral', '1950-10-08', 'mskitterala@omniture.com');
insert into employee (full_name, birthday, email) values ('Graig Lorman', '2001-04-18', 'glormanb@cbc.ca');
insert into employee (full_name, birthday, email) values ('Zarah Derr', '1983-11-06', 'zderrc@ed.gov');
insert into employee (full_name, birthday, email) values ('Astra Gresley', '1953-07-18', 'agresleyd@bravesites.com');
insert into employee (full_name, birthday, email) values ('Rycca Looks', '1907-12-02', 'rlookse@bbc.co.uk');
insert into employee (full_name, birthday, email) values ('Joann Kevis', '1977-08-24', 'jkevisf@harvard.edu');
insert into employee (full_name, birthday, email) values ('Irvin Whorall', '1926-05-31', 'iwhorallg@ed.gov');
insert into employee (full_name, birthday, email) values ('Graeme Grieger', '1967-02-05', 'ggriegerh@prlog.org');
insert into employee (full_name, birthday, email) values ('Valerye Fri', '1971-03-12', 'vfrii@fema.gov');
insert into employee (full_name, birthday, email) values ('Ingunna Medgewick', '1989-04-04', 'imedgewickj@vkontakte.ru');
insert into employee (full_name, birthday, email) values ('Bourke Crowhurst', '1968-02-09', 'bcrowhurstk@tinyurl.com');
insert into employee (full_name, birthday, email) values ('Leon Peele', '1964-06-01', 'lpeelel@soup.io');
insert into employee (full_name, birthday, email) values ('Sandie Skip', '1915-09-28', 'sskipm@miitbeian.gov.cn');
insert into employee (full_name, birthday, email) values ('Willi Bogges', '1948-04-21', 'wboggesn@chron.com');
insert into employee (full_name, birthday, email) values ('Maurita Chadbourne', '1931-01-07', 'mchadbourneo@i2i.jp');
insert into employee (full_name, birthday, email) values ('Wilfred Cubley', '1966-06-08', 'wcubleyp@google.com');
insert into employee (full_name, birthday, email) values ('Gannie Denisevich', '1923-05-05', 'gdenisevichq@angelfire.com');
insert into employee (full_name, birthday, email) values ('Adara Whereat', '1911-01-07', 'awhereatr@typepad.com');
insert into employee (full_name, birthday, email) values ('Miles Essery', '1936-05-30', 'messerys@tripadvisor.com');
insert into employee (full_name, birthday, email) values ('Sauncho Botterell', '1970-02-19', 'sbotterellt@posterous.com');
insert into employee (full_name, birthday, email) values ('Shari Forbear', '2004-06-30', 'sforbearu@i2i.jp');
insert into employee (full_name, birthday, email) values ('Carolyn Ivashev', '1937-08-02', 'civashevv@netvibes.com');
insert into employee (full_name, birthday, email) values ('Filippa Beynon', '1910-07-19', 'fbeynonw@examiner.com');
insert into employee (full_name, birthday, email) values ('Katie O''Sirin', '1970-09-10', 'kosirinx@e-recht24.de');
insert into employee (full_name, birthday, email) values ('Nils Dumsday', '1980-12-08', 'ndumsdayy@e-recht24.de');
insert into employee (full_name, birthday, email) values ('Fowler Jarrad', '1954-10-12', 'fjarradz@china.com.cn');
insert into employee (full_name, birthday, email) values ('Hewie Blessed', '1928-12-13', 'hblessed10@noaa.gov');
insert into employee (full_name, birthday, email) values ('Valery Parramore', '1996-10-27', 'vparramore11@ucoz.com');
insert into employee (full_name, birthday, email) values ('Glad Marler', '1990-03-26', 'gmarler12@nps.gov');
insert into employee (full_name, birthday, email) values ('Andris Oliff', '1919-08-20', 'aoliff13@cpanel.net');
insert into employee (full_name, birthday, email) values ('Guillermo Furse', '1933-08-17', 'gfurse14@lulu.com');
insert into employee (full_name, birthday, email) values ('Reinald Pennetti', '1959-07-09', 'rpennetti15@exblog.jp');
insert into employee (full_name, birthday, email) values ('Emile Grevel', '1978-07-25', 'egrevel16@cpanel.net');
insert into employee (full_name, birthday, email) values ('Murray Langstaff', '1904-02-05', 'mlangstaff17@technorati.com');
insert into employee (full_name, birthday, email) values ('Lezlie Boggers', '1901-03-15', 'lboggers18@msn.com');
insert into employee (full_name, birthday, email) values ('Derwin Canner', '1974-11-21', 'dcanner19@telegraph.co.uk');
insert into employee (full_name, birthday, email) values ('Gris Allso', '1934-05-23', 'gallso1a@noaa.gov');
insert into employee (full_name, birthday, email) values ('Tedda Clerc', '1957-02-14', 'tclerc1b@dagondesign.com');
insert into employee (full_name, birthday, email) values ('Valentine Piggin', '1983-04-16', 'vpiggin1c@cnbc.com');
insert into employee (full_name, birthday, email) values ('Murvyn Barrell', '1955-01-30', 'mbarrell1d@ucla.edu');



--3. 
UPDATE employee
SET full_name = 'Patika Dev',
	birthday = '01.01.2021',
	email = 'info@patika.dev'
WHERE id <= 5
RETURNING *;	


--4.
DELETE FROM employee
WHERE id <=5
RETURNING *;
