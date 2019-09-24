CREATE TABLE Users
(
	username nvarchar(8) not null,
	password varchar(20) not null,
	phonenumber varchar(11) not null primary key,
	sex nvarchar(1) not null check(sex = '男' or sex = '女') ,
	address nvarchar(30),
)
