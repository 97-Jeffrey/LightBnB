INSERT INTO users (name, email, password) 
VALUES ('Jeffrey','shaoyuhao970909@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Aaron','Aaron12345@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Stephan','Stephan2333@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Serena','Serena88888@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('alvin', 'Alvin1234567@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties(owner_id,title, description, thumbnail_photo_url,cover_photo_url, cost_per_night,parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES
(1, 'speed lamb', 'description','https://image1.com','http://image.jpg',1200, 1, 2, 3, 'Canada','6335 thunderbird st', 'Vancouver','BC',28142, true),
(2, 'spicy_lamb', 'description','https://imagex.com','http://imagey.jpg',1000, 2, 4, 5, 'US','7928 willington st', 'Californa','XX',23456, true),
(3, 'best_house', 'description','https://image1.com%aba=ahh','http://imagefnxfbfn.jpg',888, 3, 5, 3, 'Canada','3455 E Vancouver', 'Vancouver','BC',45413, true),
(4, 'unicorn_the_best', 'description','https://image1xfmnskfjrmf.com','http://imageccccccc.jpg',655, 2, 10, 20, 'US','cttcx street', 'Seattle','XX',33345, true),
(5, 'shiny girl', 'description','https://image1fexjfjnfbnrfdsrm.com','http://image.dxbfsmfjpg',808, 3, 3, 5, 'Canada','6334 thunder st', 'Toronto','XX',98970, true);


INSERT INTO reservations(start_date, end_date, property_id, guest_id) VALUES
('2018-09-01', '2018-09-10',1,1),
('2019-04-05', '2019-06-10',2,2),
('2020-03-01', '2020-05-10',3,3),
('2018-09-01', '2018-10-10',4,4),
('2019-12-01', '2019-12-10',5,5);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message) VALUES
(1,1,1,3, 'message'),
(1,1,1,4, 'message'),
(1,1,1,1, 'message'),
(1,1,1,2, 'message'),
(1,1,1,5, 'message');