CREATE DATABASE SocialMediadb;

CREATE TABLE SocialMediadb.tblUsers(
UID INT PRIMARY KEY AUTO_INCREMENT,
EmailAddress VARCHAR(64) UNIQUE,
FirstName VARCHAR(16) NOT NULL,
LastName VARCHAR(16) NOT NULL,
Bio TEXT,
Verified BOOL
);

INSERT INTO SocialMediadb.tblUsers (EmailAddress, FirstName, LastName, Bio, Verified)
VALUES
("Harukkuru@gmail.com","Kkuru","Lee","Annyeong, I'm Kkuru!", FALSE),
("Lesserafimchae@gmail.com","Ssamu","Kim","Dododokk...", FALSE),
("Wooonchae@gmail.com","Wonchae","Aeri","Meow~", FALSE),
("jirop25@yahoo.com","Jiro","Pasco","", FALSE),
("kathpalm@yahoo.com","Sana","Minatozaki","Ohyo ohyo~", FALSE),
("IUmybabyy@gmail.com","IU","Lee","Hello World!", FALSE),
("Aoiqt@yahoo.com","Aoi","Love","Hello Lord!", FALSE),
("degrn@yahoo.com","Dasuri","Evergreen","", FALSE),
("Minariii@yahoo.com","Mina","Myoui","Hello I like ketchup.", FALSE),
("ruwii@yahoo.com","Regalia","Shannons","", FALSE);

SELECT * FROM SocialMediadb.tblUsers;