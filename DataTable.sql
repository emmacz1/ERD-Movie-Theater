-- Create the customer table
CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(150),
    phone_number VARCHAR(15),
    address VARCHAR(150)
);

-- Create the concession table
CREATE TABLE concession (
    concession_id SERIAL PRIMARY KEY,
    item_name VARCHAR(255),
    price NUMERIC(8,2)
);

-- Create the movie table
CREATE TABLE movie (
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    genre VARCHAR(100),
    duration_minutes INTEGER
);

-- Create the ticket table
CREATE TABLE ticket (
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    movie_id INTEGER,
    seat_number VARCHAR(20),
    price NUMERIC(8,2),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id)
);