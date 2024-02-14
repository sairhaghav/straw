CREATE TABLE users(
    Id int PRIMARY KEY AUTO_INCREMENT,
    Username varchar(200),
    Email varchar(200),
    Dob varchar(10) NOT NULL,
    Age int,
    Contact varchar(200) NOT NULL,
    Password varchar(200)
);