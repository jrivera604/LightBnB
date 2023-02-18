-- INSERT INTO users (name, email, password) VALUES
-- ('John Doe', 'johndoe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Jane Smith', 'janesmith@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Bob Johnson', 'bobjohnson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code)
-- VALUES
-- ('Luxury Villa in the Hills', 'Escape to the beautiful hills in this luxurious villa!', 1, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 500, 2, 3, 2, true, 'CA', 'Los Angeles', 'USA', '1234 Hillside Ave', '90001'),
-- ('Sunny Beach House', 'Relax and enjoy the sun and sand in this cozy beach house!', 2, 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 200, 2, 1, 1, true, 'FL', 'Miami', 'USA', '5678 Beach Blvd', '33101'),
-- ('Modern City Loft', 'Experience the city life in this modern and stylish loft!', 3, 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 150, 3, 1, 1, true, 'NY', 'New York', 'USA', '91011 Downtown St', '10001');



-- INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
-- VALUES
-- (1, 1, 1, '2023-04-15', '2023-04-22'),
-- (2, 2, 2, '2023-05-01', '2023-05-05'),
-- (3, 3, 3, '2023-06-10', '2023-06-17');



INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 1, 1, 5, 'Great property with fantastic amenities!'),
(2, 2, 2, 3, 'The location was perfect but the property needs some maintenance.'),
(3, 3, 3, 5, 'We had a wonderful time here and the property exceeded our expectations!');


