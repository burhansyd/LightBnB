INSERT INTO users (name, email, password)
VALUES ('James Teptellis', 'james@latrell.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Godzilla', 'godzilla@latrell.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('King Kong', 'kong@queen.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Justin Fever', 'https://geekmontage.com/wp-content/uploads/2011/05/justin-bieber-zombie.jpg', 'https://geekmontage.com/wp-content/uploads/2011/05/justin-bieber-zombie.jpg', 200, 2, 1, 3, 'Canada', 'Bala Dr', 'Mississauga', 'ON', 'P5P L0L'),
(2, 'Beiber Fever', 'https://geekmontage.com/wp-content/uploads/2011/05/justin-bieber-zombie.jpg', 'https://geekmontage.com/wp-content/uploads/2011/05/justin-bieber-zombie.jpg', 69, 4, 5, 6, 'Canada', 'Bala Dr', 'Mississauga', 'ON', 'P5P L0L'),
(3, 'Fever Fever?', 'https://geekmontage.com/wp-content/uploads/2011/05/justin-bieber-zombie.jpg', 'https://geekmontage.com/wp-content/uploads/2011/05/justin-bieber-zombie.jpg', 420, 2, 9, 0, 'Canada', 'Bala Dr', 'Mississauga', 'ON', 'P5P L0L');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-02-02', '2021-09-07', 1, 1),
('2021-03-03', '2021-06-09', 2, 2),
('2021-06-23', '2021-09-21', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 4, 4, 'message'),
(2, 2, 5, 5, 'message'),
(3, 3, 6, 1, 'message');