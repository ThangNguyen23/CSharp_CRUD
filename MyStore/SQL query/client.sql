create table clients (
	id int not null primary key identity,
	name varchar(100) not null,
	email varchar(150) not null unique,
	phone varchar(20) null,
	address varchar(100) null,
	created_at datetime not null default current_timestamp
);

insert into clients(name, email, phone, address) values
('Bill Gates', 'bill@microsoft.com', '+123456789', 'New York, USA'),
('Elon Musk', 'musk@spacex.com', '+777777777', 'Texas, USA'),
('Will Smith', 'smith@hollywood', '+746536279', 'California, USA'),
('Bob Marley' , 'bob@gmail.com', '+383645368', 'Florida, USA'),
('Boris Johnson', 'boris@england.com', '+111111111', 'London, ENG')