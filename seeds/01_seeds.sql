INSERT INTO users (name, email, password) VALUES
('John Doe', 'johndoe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Smith', 'janesmith@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Johnson', 'bobjohnson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, is_active, small_photo_url, large_photo_url, country, street, city, province, post_code)
VALUES
(1, 'Luxury Villa in the Hills', 'Escape to the beautiful hills in this luxurious villa!', 500, 2, 4, 3, true, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'USA', '1234 Hillside Ave', 'Los Angeles', 'CA', '90001'),
(2, 'Sunny Beach House', 'Relax and enjoy the sun and sand in this cozy beach house!', 200, 1, 1, 1, true, 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'USA', '5678 Beach Blvd', 'Miami', 'FL', '33101'),
(3, 'Modern City Loft', 'Experience the city life in this modern and stylish loft!', 150, 0, 1, 1, false, 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 'USA', '91011 Downtown St', 'New York', 'NY', '10001');



INSERT INTO reservations (property_id, guest_id, start_date, end_date)
VALUES
(1, 1, '2023-04-15', '2023-04-22'),
(2, 2, '2023-05-01', '2023-05-05'),
(3, 3, '2023-06-10', '2023-06-17');



INSERT INTO property_reviews (reservation_id, guest_id, message, rating)
VALUES
(1, 1, 'Great property with fantastic amenities!', 5),
(2, 2, 'The location was perfect but the property needs some maintenance.', 3),
(3, 3, 'We had a wonderful time here and the property exceeded our expectations!', 5);


