INSERT INTO users (name, email, password)
VALUES ('Catherine Aragon', 'divorced@tudors.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Anne Boleyn', 'beheaded@tudors.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Seymour', 'died@tudors.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Anne Cleaves', 'divorce2@tudors.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Katherine Howard', 'beheaded2@tudors.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Catherine Parr', 'survived@tudors.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, number_of_bedrooms, number_of_bathrooms, parking_spaces, country, county, active)
VALUES (1, 'Richmond Palace', 'Royal Residence on the Thames', thumb_img, cover_photo, 500, 5, 4, 2, 'England', 'Richmond', false),
(2, 'Greenwich Palace', 'The Palace of Queens', thumb_img, cover_photo, 400, 3, 2, 4, 'England', 'Greenwich', false),
(3, 'Hampton Court', 'The Palace of Ghosts', thumb_img, cover_photo, 200, 3, 4, 6, 'England', 'Richmond', true)

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (4, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 5, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (reservation_id, guest_id, property_id, message, rating)
VALUES (4, 1, 1, 'Was grand, loved the parks', 5),
(2, 2, 'I would head back there first chance I get', 5),
(3, 5, 3, 'absolutely detest the place', 1)