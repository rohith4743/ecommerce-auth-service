CREATE TYPE user_role AS ENUM ('USER', 'ADMIN', 'MERCHANT');

CREATE TABLE auth_users (
	id UUID PRIMARY KEY,
	email varchar(150) unique not null,
	password varchar(255) not null,
	role user_role default 'USER',
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);