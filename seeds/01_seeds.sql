-- users
INSERT INTO users (name, email,password)
VALUES ('Eva Stanley ', 'sebastianguerra@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email,password)
VALUES ('Louisa Meyer ', 'jacksonrose@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO users (name, email,password)
VALUES ('Dominic Parks', 'victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- properties
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1,'Speed lamp','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61,6,4,8,'Canada','536 Namsub Highway','Sotboske','Quebec','28142',true );

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'Blank corner','description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',85234,6,6,7,'Canada', '651 Nami Road','Bohbatev','Alberta', 83680, true );

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(2, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',46058,0,5,6,'Canada','1650 Hejto Center','Genwezuj', 'Newfoundland And Labrador', 44583,true);

-- reservations
INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (2, 3, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(1, 4, '2021-10-01', '2021-10-14');



-- property_reviews

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating,message)
VALUES (2,3,1,5,'messages'),
(2,2,2,4,'messages'),
(1,4,3,4,'messages');
