/*
KODLUYORUZ - ODEV 8

Merhabalar,

test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Kolay Gelsin.



*/
--CREATE TABLE employee (id INTEGER, name VARCHAR(50), birthday DATE, email VARCHAR(100) ) 
/*
insert into employee (id, name, birthday, email) values ('41-037-2015', 'Katine', '05.03.2021', 'kadamec0@eventbrite.com');
insert into employee (id, name, birthday, email) values ('22-791-5980', 'Jerome', '02.11.2020', 'jpunshon1@mapquest.com');
insert into employee (id, name, birthday, email) values ('39-113-9059', 'Sammy', '18.11.2020', 'sbenoist2@buzzfeed.com');
insert into employee (id, name, birthday, email) values ('30-539-6520', 'Leta', '04.09.2020', 'lcisland3@yelp.com');
insert into employee (id, name, birthday, email) values ('58-225-3937', 'Perrine', '09.02.2021', 'pcusted4@time.com');
insert into employee (id, name, birthday, email) values ('19-797-0845', 'Betta', '17.10.2020', 'bbrugman5@ustream.tv');
insert into employee (id, name, birthday, email) values ('22-209-3802', 'Blisse', '04.11.2020', 'bboays6@e-recht24.de');
insert into employee (id, name, birthday, email) values ('46-083-6768', 'Cassey', '15.12.2020', 'cgopsill7@nba.com');
insert into employee (id, name, birthday, email) values ('17-382-6945', 'Esther', '01.01.2021', 'eduke8@globo.com');
insert into employee (id, name, birthday, email) values ('20-582-8494', 'Gael', '06.02.2021', 'gseeger9@constantcontact.com');
insert into employee (id, name, birthday, email) values ('99-386-0408', 'Barrie', '21.06.2021', 'bzorzuttia@technorati.com');
insert into employee (id, name, birthday, email) values ('18-499-2619', 'Clementina', '09.12.2020', 'cfaloonb@cbslocal.com');
insert into employee (id, name, birthday, email) values ('32-461-9787', 'Gilberte', '25.02.2021', 'gmatzelc@nih.gov');
insert into employee (id, name, birthday, email) values ('35-788-1929', 'Elianore', '04.03.2021', 'ehandmand@omniture.com');
insert into employee (id, name, birthday, email) values ('48-969-1448', 'Neville', '19.12.2020', 'nsloyane@photobucket.com');
insert into employee (id, name, birthday, email) values ('43-476-6938', 'Dame', '12.09.2020', 'dkilloughf@noaa.gov');
insert into employee (id, name, birthday, email) values ('38-759-8343', 'Chen', '03.06.2021', 'cwiffieldg@t.co');
insert into employee (id, name, birthday, email) values ('54-217-2855', 'Baird', '26.10.2020', 'bwolfendaleh@hostgator.com');
insert into employee (id, name, birthday, email) values ('96-358-3279', 'Ayn', '18.05.2021', 'abazellei@weibo.com');
insert into employee (id, name, birthday, email) values ('18-313-7832', 'Philis', '26.12.2020', 'pmccallionj@marriott.com');
insert into employee (id, name, birthday, email) values ('18-699-5699', 'Cher', '14.07.2020', 'cnanuccioik@hud.gov');
insert into employee (id, name, birthday, email) values ('46-843-7917', 'Paulie', '20.08.2020', 'psterriel@fda.gov');
insert into employee (id, name, birthday, email) values ('06-960-8061', 'Erin', '01.08.2020', 'echartm@blog.com');
insert into employee (id, name, birthday, email) values ('88-480-0080', 'Nappie', '30.12.2020', 'nedmettn@home.pl');
insert into employee (id, name, birthday, email) values ('70-728-3198', 'Louise', '07.11.2020', 'lflahertyo@sitemeter.com');
insert into employee (id, name, birthday, email) values ('32-265-5982', 'Virgilio', '13.02.2021', 'vbendikp@hao123.com');
insert into employee (id, name, birthday, email) values ('66-210-8989', 'Lindy', '24.05.2021', 'lredmoreq@dell.com');
insert into employee (id, name, birthday, email) values ('78-072-8403', 'Daryn', '08.04.2021', 'djeskinsr@mac.com');
insert into employee (id, name, birthday, email) values ('17-084-5028', 'Bernie', '29.05.2021', 'blannings@indiatimes.com');
insert into employee (id, name, birthday, email) values ('83-930-8184', 'Carolan', '27.10.2020', 'cbartholomewt@zdnet.com');
insert into employee (id, name, birthday, email) values ('80-249-0216', 'Bathsheba', '28.08.2020', 'bmcandrewu@wix.com');
insert into employee (id, name, birthday, email) values ('36-736-8308', 'Guy', '29.09.2020', 'gzinkv@blinklist.com');
insert into employee (id, name, birthday, email) values ('41-609-7751', 'Warden', '12.01.2021', 'wavrasinw@reference.com');
insert into employee (id, name, birthday, email) values ('02-367-5901', 'Ginny', '08.11.2020', 'ggillettx@digg.com');
insert into employee (id, name, birthday, email) values ('40-953-5247', 'Woody', '02.12.2020', 'whurty@live.com');
insert into employee (id, name, birthday, email) values ('38-958-5423', 'Westley', '12.10.2020', 'wlombz@columbia.edu');
insert into employee (id, name, birthday, email) values ('30-855-8238', 'Benjy', '06.04.2021', 'bhartin10@mediafire.com');
insert into employee (id, name, birthday, email) values ('14-686-0142', 'Julianne', '06.07.2020', 'jizakof11@dyndns.org');
insert into employee (id, name, birthday, email) values ('14-902-7256', 'Kingsly', '17.08.2020', 'kswift12@army.mil');
insert into employee (id, name, birthday, email) values ('56-317-5031', 'Gil', '17.04.2021', 'gdumphries13@mysql.com');
insert into employee (id, name, birthday, email) values ('75-637-3454', 'Uta', '14.03.2021', 'ukneller14@xinhuanet.com');
insert into employee (id, name, birthday, email) values ('20-931-2478', 'Adele', '11.04.2021', 'afarnaby15@eepurl.com');
insert into employee (id, name, birthday, email) values ('14-334-1204', 'Morey', '28.04.2021', 'msackett16@opensource.org');
insert into employee (id, name, birthday, email) values ('11-004-2307', 'Angele', '28.06.2021', 'amoland17@github.com');
insert into employee (id, name, birthday, email) values ('76-924-8480', 'Emmye', '11.09.2020', 'egainsburgh18@domainmarket.com');
insert into employee (id, name, birthday, email) values ('64-868-0200', 'Dasie', '24.06.2021', 'dseignior19@bigcartel.com');
insert into employee (id, name, birthday, email) values ('58-531-7716', 'Zaria', '07.04.2021', 'zfreed1a@devhub.com');
insert into employee (id, name, birthday, email) values ('90-419-6967', 'Mannie', '26.03.2021', 'mtregunnah1b@reddit.com');
insert into employee (id, name, birthday, email) values ('07-684-8707', 'Greg', '18.12.2020', 'gkeach1c@nationalgeographic.com');
insert into employee (id, name, birthday, email) values ('80-492-5024', 'Bartholomew', '24.10.2020', 'bthomesson1d@salon.com');
*/


--UPDATE employee SET id = 111111111 WHERE id IS NULL
--UPDATE employee SET name = 'Kodluyoruz' WHERE id = 23675901
--UPDATE employee SET id = 000000001 WHERE id = 0
--UPDATE employee SET email = 'patika@dev.tr' WHERE id = 1
--UPDATE employee SET birthday = '01.07.2021' WHERE id = 1


--DELETE FROM employee WHERE name = 'Katine'
--DELETE FROM employee WHERE birthday = '2020-11-02'
--DELETE FROM employee WHERE id = 391139059
--DELETE FROM employee WHERE email = 'lcisland3@yelp.com'
--DELETE FROM employee WHERE email = 'pcusted4@time.com' or email = 'bbrugman5@ustream.tv'
















