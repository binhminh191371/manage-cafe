create table user(
    id int primary key AUTO_INCREAMENT,
    name varchar(25) ,
    contactNumber varchar(20),
    email varchar(50),
    password varchar(200),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
)

-- create table category(
--     id int not null AUTO_INCREAMENT,
--     name varchar(255) not null,
--     primary key(id)
-- )