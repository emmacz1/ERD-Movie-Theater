-- Insert data into the customer table
INSERT INTO customer (first_name, last_name, email, phone_number, address)
VALUES ('John', 'Doe', 'johndoe@example.com', '555-555-5555', '123 Main St');

-- Insert data into the movie table
INSERT INTO movie (title, genre, duration_minutes)
VALUES ('Inception', 'Sci-Fi', 148),
       ('The Dark Knight', 'Action', 152),
       ('Forrest Gump', 'Drama', 142);

-- Insert data into the ticket table
INSERT INTO ticket (customer_id, movie_id, seat_number, price)
VALUES (1, 1, 'A5', 10.00),
       (1, 2, 'B3', 12.50),
       (1, 3, 'C2', 8.00);

-- Insert data into the concession table
INSERT INTO concession (item_name, price)
VALUES ('Popcorn', 5.00),
       ('Soda', 3.00),
       ('Candy', 2.50);