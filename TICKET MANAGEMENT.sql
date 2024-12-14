#CREATE DATABASE

create database ticketHub;
use ticketHub;

#ADMIN TABLE



CREATE TABLE admin (
    admin_id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(100) NOT NULL,
    username VARCHAR(50) UNIQUE NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
    );
    

INSERT INTO admin (full_name, username, password_hash, email) VALUES
('Aarav Patel', 'aaravp', 'password123', 'aarav@example.com'),
('Neha Sharma', 'nehas', 'securepwd', 'neha@example.com'),
('Rahul Singh', 'rahuls', 'mysecretpass', 'rahul@example.com'),
('Priya Gupta', 'priyag', 'p@ssw0rd', 'priya@example.com');

select * from admin;


#CUSTOMER TABLE


CREATE TABLE customer_info (
    cust_id INT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    username VARCHAR(50) UNIQUE NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    dob DATE,
    city VARCHAR(100),
    phone_no VARCHAR(15),
    email VARCHAR(100) UNIQUE NOT NULL
);


INSERT INTO customer_info (cust_id, full_name, username, password_hash, dob, city, phone_no, email) VALUES
(1, 'Aarav Patel', 'aarav_p', 'password123', '1995-03-10', 'Ahmedabad', '1234567890', 'aarav@example.com'),
(2, 'Neha Shah', 'neha_shr', 'securepwd', '1990-07-05', 'Surat', '9876543210', 'neha@gmail.com'),
(3, 'Rahul Desai', 'rahul_d', 'mysecretpass', '1988-11-22', 'Vadodara', '9876543211', 'rahul@example.com'),
(4, 'Priya Joshi', 'priya_j', 'p@ssw0rd', '1992-05-15', 'Rajkot', '9876543212', 'priya@example.com'),
(5, 'Manisha Patel', 'manisha_p', 'letmein', '1993-09-30', 'Surat', '9876543213', 'manisha@example.com'),
(6, 'Dinesh Mehta', 'dinesh_m', 'dinesh123', '1991-08-20', 'Ahmedabad', '9876543214', 'dinesh@example.com'),
(7, 'Anjali Shah', 'anjali_m_s', 'anjalipass', '1994-04-18', 'Vadodara', '9876543215', 'anjali@example.com'),
(8, 'Raj Patel', 'raj_p', 'rajp@ss', '1996-01-25', 'Surat', '9876543216', 'raj@example.com'),
(9, 'Komal Patel', 'komal_p', 'komal123', '1990-12-12', 'Ahmedabad', '9876543217', 'komal@example.com'),
(10, 'Suresh Dave', 'suresh_d', 'suresh123', '1993-06-28', 'Rajkot', '9876543218', 'suresh@example.com'),
(11, 'Shilpa Patel', 'shilpa_p', 'shilpa@123', '1989-10-15', 'Vadodara', '9876543219', 'shilpa@example.com'),
(12, 'Ravi Singh', 'ravi_s', 'ravi123', '1994-08-05', 'Delhi', '9876543220', 'ravi@example.com'),
(13, 'Aditi Sharma', 'aditi_s', 'aditi@123', '1991-02-20', 'Mumbai', '9876543221', 'aditi@example.com'),
(14, 'Ajay Kumar', 'ajay_k', 'ajay@123', '1990-11-12', 'Bangalore', '9876543222', 'ajay@example.com'),
(15, 'Sneha Gupta', 'sneha_gm', 'sneha@123', '1993-07-18', 'Chennai', '9876543223', 'sneha@example.com'),
(16, 'Vikram Singh', 'vikram_s', 'vikram@123', '1988-05-25', 'Hyderabad', '9876543224', 'vikram@example.com'),
(17, 'Deepika Nair', 'deepika_n', 'deepika@123', '1995-03-15', 'Kolkata', '9876543225', 'deepika@example.com'),
(18, 'Arjun Patel', 'arjun_p', 'arjun@123', '1992-09-30', 'Pune', '9876543226', 'arjun@example.com'),
(19, 'Meera Reddy', 'meera_r', 'meera@123', '1987-11-28', 'Jaipur', '9876543227', 'meera@example.com'),
(20, 'Rohit Gupta', 'rohit_g', 'rohit@123', '1996-04-22', 'Lucknow', '9876543228', 'rohit@example.com'),
(21, 'Akash Kumar', 'akash_k', 'akash@123', '1990-06-15', 'Patna', '9876543229', 'akash@example.com'),
(22, 'Riya Sharma', 'riya_sr', 'riya@123', '1993-09-25', 'Lucknow', '9876543230', 'riya@example.com'),
(23, 'Sanjay Patel', 'sanjay_p', 'sanjay@123', '1988-07-20', 'Varanasi', '9876543231', 'sanjay@example.com'),
(24, 'Jyoti Singh', 'jyoti_s', 'jyoti@123', '1995-05-12', 'Kanpur', '9876543232', 'jyoti@example.com'),
(25, 'Vishal Gupta', 'vishal_g', 'vishal@123', '1992-11-10', 'Allahabad', '9876543233', 'vishal@example.com'),
(26, 'Neha Tiwari', 'neha_t', 'neha@123', '1991-03-28', 'Agra', '9876543234', 'neha@example.com'),
(27, 'Sachin Singh', 'sachin_ss', 'sachin@123', '1989-08-22', 'Bhopal', '9876543235', 'sachin@example.com'),
(28, 'Pooja Sharma', 'pooja_sa', 'pooja@123', '1994-04-15', 'Indore', '9876543236', 'pooja@example.com'),
(29, 'Alok Mishra', 'alok_m', 'alok@123', '1993-01-30', 'Jaipur', '9876543237', 'alok@example.com'),
(30, 'Kirti Gupta', 'kirti_g', 'kirti@123', '1990-10-12', 'Lucknow', '9876543238', 'kirti@example.com'),
(31, 'Rakesh Verma', 'rakesh_v', 'rakesh@123', '1996-07-18', 'Chandigarh', '9876543239', 'rakesh@example.com'),
(32, 'Sapna Singh', 'sapna_s', 'sapna@123', '1988-05-25', 'Nagpur', '9876543240', 'sapna@example.com'),
(33, 'Amit Kumar', 'amit_k', 'amit@123', '1992-03-15', 'Ahmedabad', '9876543241', 'amit@example.com'),
(34, 'Vikas Gupta', 'vikas_g', 'vikas@123', '1990-09-30', 'Surat', '9876543242', 'vikas@example.com'),
(35, 'Preeti Sharma', 'preeti_sm', 'preeti@123', '1987-11-28', 'Mumbai', '9876543243', 'preeti@example.com'),
(36, 'Rahul Yadav', 'rahul_y', 'rahul@123', '1996-04-22', 'Chennai', '9876543244', 'rahul@gmail.com'),
(37, 'Ananya Singh', 'ananya_sghr', 'ananya@123', '1992-09-30', 'Hyderabad', '9876543245', 'ananya@example.com'),
(38, 'Arun Patel', 'arun_p', 'arun@123', '1985-06-20', 'Pune', '9876543246', 'arun@example.com'),
(39, 'Monika Gupta', 'monika_g', 'monika@123', '1993-07-28', 'Delhi', '9876543247', 'monika@example.com'),
(40, 'Rohan Sharma', 'rohanh_s', 'rohan@123', '1991-02-22', 'Bangalore', '9876543248', 'rohan@example.com'),
(41, 'Divya Patel', 'divya_p', 'divya@123', '1994-09-15', 'Ahmedabad', '9876543249', 'divya@example.com'),
(42, 'Vivek Singh', 'vivek_s', 'vivek@123', '1989-12-25', 'Varanasi', '9876543250', 'vivek@example.com'),
(43, 'Riya Gupta', 'riya_g', 'riya@123', '1996-08-22', 'Delhi', '9876543251', 'riya@gmail.com'),
(44, 'Karan Sharma', 'karan_s', 'karan@123', '1993-04-18', 'Mumbai', '9876543252', 'karan@example.com'),
(45, 'Ananya Mishra', 'ananya_m', 'ananya@123', '1990-11-30', 'Kolkata', '9876543253', 'ananya123@gmail.com'),
(46, 'Rahul Kapoor', 'rahul_k', 'rahul@123', '1987-07-15', 'Chennai', '9876543254', 'rahul_kapoor23@yahoo.com'),
(47, 'Sneha Reddy', 'sneha_r', 'sneha@123', '1995-02-20', 'Hyderabad', '9876543255', 'sneha_red_s@gmail.com'),
(48, 'Ankit Kumar', 'ankit_k', 'ankit@123', '1992-10-12', 'Pune', '9876543256', 'ankit123@outlook.com'),
(49, 'Kriti Sharma', 'kriti_s', 'kriti@123', '1988-06-28', 'Lucknow', '9876543257', 'kriti_sharma_88@yahoo.com'),
(50, 'Deepak Verma', 'deepak_v', 'deepak@123', '1991-03-22', 'Bangalore', '9876543258', 'verma_deepak007@hotmail.com'),
(51, 'Nidhi Gupta', 'nidhi_g', 'nidhi@123', '1989-09-18', 'Delhi', '9876543259', 'nidhi_gupta1989@rediffmail.com'),
(52, 'Rohan Singh', 'rohan_s', 'rohan@123', '1993-06-10', 'Mumbai', '9876543260', 'rohan_777@live.com'),
(53, 'Komal Sharma', 'komal_snt', 'komal@123', '1995-01-05', 'Ahmedabad', '9876543261', 'komal_sharma_95@gmail.com'),
(54, 'Amit Singh', 'amit_sg', 'amit@123', '1994-08-28', 'Surat', '9876543262', 'singh_amit_94@yahoo.com'),
(55, 'Shivani Patel', 'shivani_p', 'shivani@123', '1988-04-15', 'Jaipur', '9876543263', 'shivani123@live.com'),
(56, 'Akash Gupta', 'akash_g', 'akash@123', '1992-12-20', 'Chandigarh', '9876543264', 'akash_gupta_1992@gmail.com'),
(57, 'Prachi Sharma', 'prachi_s', 'prachi@123', '1996-05-22', 'Nagpur', '9876543265', 'prachi_22@yahoo.com'),
(58, 'Sumit Yadav', 'sumit_y', 'sumit@123', '1990-10-30', 'Kolkata', '9876543266', 'sumit_yadav_90@hotmail.com'),
(59, 'Anjali Verma', 'anjali_v', 'anjali@123', '1987-02-18', 'Hyderabad', '9876543267', 'anjali.verma_87@gmail.com'),
(60, 'Siddharth Gupta', 'siddharth_g', 'siddharth@123', '1993-09-05', 'Pune', '9876543268', 'gupta_sidd_93@yahoo.com'),
(61, 'Mansi Sharma', 'mansi_s', 'mansi@123', '1991-11-12', 'Delhi', '9876543269', 'mansi_sharma91@outlook.com'),
(62, 'Rohit Verma', 'rohit_v', 'rohit@123', '1989-07-28', 'Mumbai', '9876543270', 'rohit_verma89@rediffmail.com'),
(63, 'Anjali Singh', 'anjali_singh', 'anjali@123', '1994-03-22', 'Lucknow', '9876543271', 'singh.anjali94@hotmail.com'),
(64, 'Sneha Gupta', 'sneha_ggg', 'sneha@123', '1997-08-15', 'Chennai', '9876543272', 'sneha_1997@gmail.com'),
(65, 'Alok Tiwari', 'alok_t', 'alok@123', '1992-06-20', 'Bangalore', '9876543273', 'tiwari_alok92@live.com'),
(66, 'Divya Singh', 'divya_s', 'divya@123', '1995-01-30', 'Ahmedabad', '9876543274', 'singh_divya95@gmail.com'),
(67, 'Rakesh Sharma', 'rakesh_s', 'rakesh@123', '1990-09-18', 'Surat', '9876543275', 'rakesh_90@yahoo.com'),
(68, 'Kirti Gupta', 'kirti_gm', 'kirti@123', '1988-03-25', 'Vadodara', '9876543276', 'kirti.gupta88@outlook.com'),
(69, 'Arjun Kumar', 'arjun_k', 'arjun@123', '1993-07-12', 'Rajkot', '9876543277', 'arjun.kumar93@gmail.com'),
(70, 'Monika Singh', 'monika_s', 'monika@123', '1991-10-28', 'Pune', '9876543278', 'singh.monika91@live.com'),
(71, 'Rohit Kumar', 'rohit_k', 'rohit@123', '1989-05-22', 'Jaipur', '9876543279', 'rohit.kumar89@yahoo.com'),
(72, 'Sneha Verma', 'sneha_v', 'sneha@123', '1994-04-15', 'Chandigarh', '9876543280', 'sneha_verma94@outlook.com'),
(73, 'Ankit Gupta', 'ankit_g', 'ankit@123', '1996-08-30', 'Nagpur', '9876543281', 'ankit.gupta96@gmail.com'),
(74, 'Pooja Sharma', 'pooja_s', 'pooja@123', '1992-12-18', 'Kolkata', '9876543282', 'pooja.sharma92@yahoo.com'),
(75, 'Vikas Singh', 'vikas_s', 'vikas@123', '1988-02-10', 'Hyderabad', '9876543283', 'singh.vikas88@live.com'),
(76, 'Neha Yadav', 'neha_y', 'neha@123', '1995-06-22', 'Delhi', '9876543284', 'neha.yadav95@gmail.com'),
(77, 'Alok Gupta', 'alok_g', 'alok@123', '1990-11-30', 'Mumbai', '9876543285', 'alok.gupta90@yahoo.com'),
(78, 'Preeti Singh', 'preeti_s', 'preeti@123', '1987-08-15', 'Lucknow', '9876543286', 'preeti.singh87@outlook.com'),
(79, 'Anjali Sharma', 'anjali_shy', 'anjali@123', '1993-03-20', 'Chennai', '9876543287', 'sharma.anjali93@gmail.com'),
(80, 'Rahul Verma', 'rahul_v', 'rahul@123', '1989-09-12', 'Bangalore', '9876543288', 'verma.rahul89@yahoo.com'),
(81, 'Komal Singh', 'komal_s', 'komal@123', '1996-07-28', 'Ahmedabad', '9876543289', 'singh.komal96@live.com'),
(82, 'Ravi Kumar', 'ravi_k', 'ravi@123', '1991-04-05', 'Surat', '9876543290', 'ravi.kumar91@gmail.com'),
(83, 'Ananya Gupta', 'ananya_g', 'ananya@123', '1990-11-18', 'Vadodara', '9876543291', 'ananya.gupta90@yahoo.com'),
(84, 'Sachin Sharma', 'sachin_s', 'sachin@123', '1994-02-22', 'Rajkot', '9876543292', 'sharma.sachin94@outlook.com'),
(85, 'Riya Singh', 'riya_s', 'riya@123', '1988-07-30', 'Pune', '9876543293', 'riya.singh88@gmail.com'),
(86, 'Amit Sharma', 'amit_s', 'amit@123', '1993-10-15', 'Jaipur', '9876543294', 'sharma.amit93@yahoo.com'),
(87, 'Deepika Verma', 'deepika_v', 'deepika@123', '1995-03-18', 'Chandigarh', '9876543295', 'verma.deepika95@gmail.com'),
(88, 'Ajay Singh', 'ajay_s', 'ajay@123', '1990-09-25', 'Nagpur', '9876543296', 'ajay.singh90@yahoo.com'),
(89, 'Neha Sharma', 'neha_s', 'neha@123', '1988-11-30', 'Kolkata', '9876543297', 'sharma.neha88@outlook.com'),
(90, 'Arun Kumar', 'arun_k', 'arun@123', '1993-05-12', 'Hyderabad', '9876543298', 'arun.kumar93@gmail.com'),
(91, 'Kriti Verma', 'kriti_v', 'kriti@123', '1989-10-28', 'Delhi', '9876543299', 'verma.kriti89@yahoo.com'),
(92, 'Rahul Sharma', 'rahul_s', 'rahul@123', '1996-04-05', 'Mumbai', '9876543300', 'sharma.rahul96@outlook.com'),
(93, 'Anjali Singh', 'anjali_s', 'anjali@123', '1991-11-15', 'Lucknow', '9876543301', 'singh.anjali91@gmail.com'),
(94, 'Vikas Verma', 'vikas_v', 'vikas@123', '1987-08-22', 'Chennai', '9876543302', 'verma.vikas87@yahoo.com'),
(95, 'Sneha Sharma', 'sneha_s', 'sneha@123', '1994-02-28', 'Bangalore', '9876543303', 'sharma.sneha94@outlook.com'),
(96, 'Rohit Singh', 'rohit_s', 'rohit@123', '1992-07-12', 'Ahmedabad', '9876543304', 'singh.rohit92@gmail.com'),
(97, 'Pooja Verma', 'pooja_v', 'pooja@123', '1988-12-25', 'Surat', '9876543305', 'verma.pooja88@yahoo.com'),
(98, 'Alok Singh', 'alok_s', 'alok@123', '1995-09-30', 'Vadodara', '9876543306', 'singh.alok95@outlook.com'),
(99, 'Ananya Sharma', 'ananya_s', 'ananya@123', '1990-04-15', 'Rajkot', '9876543307', 'sharma.ananya90@gmail.com'),
(100, 'Ravi Verma', 'ravi_v', 'ravi@123', '1986-11-22', 'Pune', '9876543308', 'verma.ravi86@yahoo.com'),
(101, 'Komal Singh', 'komal_sp', 'komal@123', '1993-08-30', 'Jaipur', '9876543309', 'singh.komal93@gmail.com'),
(102, 'Amit Verma', 'amit_v', 'amit@123', '1989-12-15', 'Chandigarh', '9876543310', 'verma.amit89@yahoo.com'),
(103, 'Neha Singh', 'neha_sy', 'neha@123', '1996-06-22', 'Nagpur', '9876543311', 'singh.neha96@outlook.com'),
(104, 'Arjun Sharma', 'arjun_s', 'arjun@123', '1991-01-28', 'Kolkata', '9876543312', 'sharma.arjun91@gmail.com'),
(105, 'Anjali Verma', 'anjali_vt', 'anjali@123', '1988-07-10', 'Hyderabad', '9876543313', 'verma.anjali88@yahoo.com'),
(106, 'Rahul Singh', 'rahul_sj', 'rahul@123', '1994-04-18', 'Delhi', '9876543314', 'singh.rahul94@gmail.com');






select * from customer_info;

#EVENT LIST

CREATE TABLE event_list (
    event_id INT PRIMARY KEY AUTO_INCREMENT,
    event_type ENUM('concert', 'movie', 'art-exhibition', 'standupcomedy', 'sports'),
    event_title VARCHAR(255) NOT NULL,
    event_date DATE,
    city VARCHAR(100),
    venue_id INT UNIQUE,
    ticket_price DECIMAL(10, 2)
);


INSERT INTO event_list (event_type, event_title, event_date, city, venue_id, ticket_price) VALUES
('concert', 'Rock On Festival', '2024-04-15', 'Mumbai', 1, 500.00),
('movie', 'The Dark Knight Screening', '2024-04-20', 'Delhi', 2, 300.00),
('art-exhibition', 'Modern Art Showcase', '2024-05-05', 'Kolkata', 3, 100.00),
('standupcomedy', 'Laugh Riot Live', '2024-05-10', 'Bangalore', 4, 250.00),
('sports', 'Cricket Match: India vs. Australia', '2024-05-20', 'Chennai', 5, 400.00),
('concert', 'Bollywood Beats Night', '2024-06-05', 'Pune', 6, 450.00),
('movie', 'Avengers: Endgame Screening', '2024-06-15', 'Hyderabad', 7, 350.00),
('art-exhibition', 'Sculpture Exhibition', '2024-07-10', 'Ahmedabad', 8, 150.00),
('standupcomedy', 'Comedy Central Live', '2024-07-20', 'Surat', 9, 200.00),
('sports', 'Football Match: Manchester United vs. Liverpool', '2024-08-05', 'Lucknow', 10, 300.00),
('concert', 'EDM Night: Tomorrowland Experience', '2024-08-15', 'Jaipur', 11, 600.00),
('movie', 'Inception Screening', '2024-09-10', 'Varanasi', 12, 250.00),
('art-exhibition', 'Renaissance Art Show', '2024-09-20', 'Bhopal', 13, 120.00),
('standupcomedy', 'Hilarious Hilarity Tour', '2024-10-05', 'Indore', 14, 180.00),
('sports', 'Basketball Game: NBA All-Stars', '2024-10-15', 'Guwahati', 15, 350.00),
('concert', 'Pop Sensation Concert', '2024-11-10', 'Chandigarh', 16, 500.00),
('movie', 'Interstellar Screening', '2024-11-20', 'Nagpur', 17, 300.00),
('art-exhibition', 'Graffiti Art Showcase', '2024-12-05', 'Kochi', 18, 100.00),
('standupcomedy', 'Laugh Fest: The Comedy Show', '2024-12-15', 'Bhubaneswar', 19, 220.00),
('sports', 'Tennis Tournament: Wimbledon Finals', '2025-01-10', 'Agra', 20, 400.00),
('concert', 'Classical Music Night', '2025-01-20', 'Goa', 21, 550.00),
('movie', 'The Godfather Screening', '2025-02-05', 'Udaipur', 22, 280.00),
('art-exhibition', 'Photography Exhibition', '2025-02-15', 'Shimla', 23, 130.00),
('standupcomedy', 'Comedy Carnival', '2025-03-10', 'Dehradun', 24, 190.00),
('sports', 'Golf Championship', '2025-03-20', 'Mysore', 25, 380.00),
('concert', 'Jazz Night', '2025-04-05', 'Vadodara', 26, 500.00),
('movie', 'Pulp Fiction Screening', '2025-04-15', 'Kanpur', 27, 320.00),
('art-exhibition', 'Abstract Art Expo', '2025-05-10', 'Ranchi', 28, 110.00),
('standupcomedy', 'Stand-Up Smackdown', '2025-05-20', 'Jodhpur', 29, 230.00),
('sports', 'Hockey Match: India vs. Pakistan', '2025-06-05', 'Visakhapatnam', 30, 450.00),
('concert', 'Indie Music Fest', '2025-06-15', 'Thiruvananthapuram', 31, 600.00),
('movie', 'The Shawshank Redemption Screening', '2025-07-10', 'Bikaner', 32, 300.00),
('art-exhibition', 'Cultural Art Fair', '2025-07-20', 'Jalandhar', 33, 140.00),
('standupcomedy', 'Giggle Gala', '2025-08-05', 'Raipur', 34, 200.00),
('sports', 'Formula 1 Grand Prix', '2025-08-15', 'Amritsar', 35, 500.00),
('concert', 'Rocktoberfest', '2025-09-10', 'Patna', 36, 450.00);

INSERT INTO event_list (event_type, event_title, event_date, city, venue_id, ticket_price) VALUES
('movie', 'The Matrix Screening', '2025-09-20', 'Srinagar', 37, 280.00),
('art-exhibition', 'Surrealism Showcase', '2025-10-05', 'Guwahati', 38, 120.00),
('standupcomedy', 'Laugh-A-Thon', '2025-10-15', 'Shillong', 39, 180.00),
('sports', 'Rugby Match: World Cup Finals', '2025-11-10', 'Gangtok', 40, 350.00),
('concert', 'Country Music Night', '2025-11-20', 'Kohima', 41, 500.00),
('movie', 'Fight Club Screening', '2025-12-05', 'Agartala', 42, 320.00),
('art-exhibition', 'Street Art Festival', '2025-12-15', 'Itanagar', 43, 100.00),
('standupcomedy', 'Funny Fiesta', '2026-01-10', 'Imphal', 44, 220.00),
('sports', 'Boxing Championship', '2026-01-20', 'Aizawl', 45, 400.00),
('concert', 'Reggae Night', '2026-02-05', 'Kavaratti', 46, 550.00),
('movie', 'Forrest Gump Screening', '2026-02-15', 'Daman', 47, 280.00),
('art-exhibition', 'Impressionism Expo', '2026-03-10', 'Karaikal', 48, 130.00),
('standupcomedy', 'Joke Jam', '2026-03-20', 'Pondicherry', 49, 190.00),
('sports', 'Badminton Tournament: All India Open', '2026-04-05', 'Panaji', 50, 380.00);

select * from event_list;



CREATE TABLE venue_list (
    id INT PRIMARY KEY AUTO_INCREMENT,
    venue_name VARCHAR(100) NOT NULL,
    city VARCHAR(100),
    capacity INT,
    amenities VARCHAR(255)
);

INSERT INTO venue_list (venue_name, city, capacity, amenities) VALUES
('Mumbai Arena', 'Mumbai', 10000, 'Parking, Food Court, Restrooms'),
('Delhi Convention Center', 'Delhi', 8000, 'Parking, Cafeteria, WiFi'),
('Kolkata Art Gallery', 'Kolkata', 5000, 'Parking, Gallery Space, Restrooms'),
('Bangalore Comedy Club', 'Bangalore', 3000, 'Parking, Bar, Seating Area'),
('Chennai Stadium', 'Chennai', 15000, 'Parking, Concession Stands, Restrooms'),
('Pune Amphitheater', 'Pune', 6000, 'Parking, Stage, Seating'),
('Hyderabad Cinema Complex', 'Hyderabad', 7000, 'Parking, Multiplex Screens, Snack Bar'),
('Ahmedabad Exhibition Hall', 'Ahmedabad', 4000, 'Parking, Exhibition Space, Restrooms'),
('Surat Comedy Lounge', 'Surat', 2500, 'Parking, Lounge Area, Stage'),
('Lucknow Sports Arena', 'Lucknow', 12000, 'Parking, Seating, Locker Rooms'),
('Jaipur Music Hall', 'Jaipur', 5500, 'Parking, Stage, Acoustics'),
('Varanasi Cinema Plaza', 'Varanasi', 8000, 'Parking, Multiplex Screens, Snack Bar'),
('Bhopal Cultural Center', 'Bhopal', 3500, 'Parking, Exhibition Space, Restrooms'),
('Indore Comedy Zone', 'Indore', 2000, 'Parking, Bar, Seating Area'),
('Guwahati Stadium', 'Guwahati', 13000, 'Parking, Concession Stands, Restrooms'),
('Chandigarh Music Dome', 'Chandigarh', 6000, 'Parking, Stage, Seating'),
('Nagpur Cinema Square', 'Nagpur', 7500, 'Parking, Multiplex Screens, Snack Bar'),
('Kochi Art Pavilion', 'Kochi', 4500, 'Parking, Gallery Space, Restrooms'),
('Jodhpur Comedy Castle', 'Jodhpur', 2800, 'Parking, Lounge Area, Stage'),
('Visakhapatnam Sports Complex', 'Visakhapatnam', 11000, 'Parking, Seating, Locker Rooms'),
('Thiruvananthapuram Jazz Hall', 'Thiruvananthapuram', 5000, 'Parking, Stage, Acoustics'),
('Bikaner Cinema Lounge', 'Bikaner', 7800, 'Parking, Multiplex Screens, Snack Bar'),
('Jalandhar Art Center', 'Jalandhar', 4000, 'Parking, Exhibition Space, Restrooms'),
('Raipur Comedy Hub', 'Raipur', 2200, 'Parking, Bar, Seating Area'),
('Amritsar Sports Stadium', 'Amritsar', 14000, 'Parking, Concession Stands, Restrooms'),
('Patna Music Hall', 'Patna', 6500, 'Parking, Stage, Seating'),
('Srinagar Cinema Plaza', 'Srinagar', 8200, 'Parking, Multiplex Screens, Snack Bar'),
('Guwahati Cultural Center', 'Guwahati', 3800, 'Parking, Exhibition Space, Restrooms'),
('Shillong Comedy Club', 'Shillong', 2300, 'Parking, Lounge Area, Stage'),
('Gangtok Stadium', 'Gangtok', 10000, 'Parking, Seating, Locker Rooms'),
('Kohima Music Dome', 'Kohima', 5700, 'Parking, Stage, Acoustics'),
('Agartala Cinema Square', 'Agartala', 7600, 'Parking, Multiplex Screens, Snack Bar'),
('Itanagar Art Pavilion', 'Itanagar', 4300, 'Parking, Gallery Space, Restrooms'),
('Imphal Comedy Castle', 'Imphal', 2500, 'Parking, Lounge Area, Stage'),
('Aizawl Sports Complex', 'Aizawl', 12000, 'Parking, Seating, Locker Rooms'),
('Kavaratti Music Hall', 'Kavaratti', 6200, 'Parking, Stage, Acoustics'),
('Daman Cinema Lounge', 'Daman', 8000, 'Parking, Multiplex Screens, Snack Bar'),
('Karaikal Art Center', 'Karaikal', 4700, 'Parking, Exhibition Space, Restrooms'),
('Pondicherry Comedy Hub', 'Pondicherry', 2400, 'Parking, Bar, Seating Area'),
('Panaji Sports Stadium', 'Panaji', 13000, 'Parking, Concession Stands, Restrooms');

select * from venue_list;





select * from venue_list;

ALTER TABLE event_list
ADD FOREIGN KEY (venue_id) REFERENCES venue_list(id);



CREATE TABLE Movie (
    movie_id VARCHAR(255) PRIMARY KEY,
    movie_name VARCHAR(255),
    date DATE,
    venue_id int,
    city VARCHAR(255),
    cost_per_ticket DECIMAL(10, 2),
    foreign key (venue_id) references event_list(event_id)
    
);

INSERT INTO movie (movie_id, movie_name, DATE, city, venue_id, cost_per_ticket)
SELECT 
    event_id, 
    event_title, 
    event_date, 
    city, 
    venue_id, 
    ticket_price
FROM 
    event_list
WHERE 
    event_type = 'movie';

select * from movie;
CREATE TABLE Movie_viewers (
    movie_id INT,
    cust_id INT,
    customer_name VARCHAR(100),
    cinema_name VARCHAR(100),
    total_cost DECIMAL(10, 2),
    PRIMARY KEY (movie_id, cust_id)
);

CREATE TABLE Movie_Seats (
    movie_id INT,
    cust_id INT,
    seat_id INT,
    FOREIGN KEY (seat_id) REFERENCES Seats(seat_id)
);

-- Insert movie viewers
INSERT INTO Movie_viewers (movie_id, cust_id, customer_name, cinema_name, total_cost) VALUES
(12, 23, 'Sanjay Patel', 'PVR', 1250),
(17, 88, 'Ajay Singh', 'INOX', 600),
(2, 91, 'Kriti Verma', 'PVR', 1200),
(22, 98, 'Alok Singh', 'PVR', 740),
(27, 75, 'Vikas Singh', 'INOX', 320),
(32, 6, 'Dinesh Mehta', 'INOX', 3000),
(37, 81, 'Komal Singh', 'INOX', 560),
(42, 67, 'Rakesh Sharma', 'Rajhans', 320),
(47, 11, 'Shilpa Patel', 'Rajhans', 2800),
(73, 47, 'Sneha Reddy', 'PVR', 700);

-- Insert movie seats
INSERT INTO Movie_Seats (movie_id, cust_id, seat_id) VALUES
(12, 23, 1), (12, 23, 2), (12, 23, 3), (12, 23, 4), (12, 23, 5),
(17, 88, 6), (17, 88, 7),
(2, 91, 8), (2, 91, 9), (2, 91, 10), (2, 91, 11),
(22, 98, 2), (22, 98, 5), (22, 98, 3),
(27, 75, 12),
(32, 6, 1), (32, 6, 2), (32, 6, 3), (32, 6, 4), (32, 6, 5),
(32, 6, 23), (32, 6, 24), (32, 6, 25), (32, 6, 26), (32, 6, 27),
(37, 81, 12), (37, 81, 13),
(42, 67, 14),
(47, 11, 1), (47, 11, 2), (47, 11, 3), (47, 11, 4), (47, 11, 5),
(47, 11, 16), (47, 11, 17), (47, 11, 18), (47, 11, 19), (47, 11, 20),
(73, 47, 21), (73, 47, 22);
    

#MOVIE INTERNAL DIVISION

CREATE TABLE Seats (
    seat_id INT AUTO_INCREMENT PRIMARY KEY,
    seat_name VARCHAR(10)
);

INSERT INTO Seats (seat_name)
SELECT CONCAT(movie_letter, seat_number)
FROM
    (SELECT 'A' AS movie_letter UNION ALL
     SELECT 'B' UNION ALL
     SELECT 'C' UNION ALL
     SELECT 'D' UNION ALL
     SELECT 'E' UNION ALL
     SELECT 'F' UNION ALL
     SELECT 'G' UNION ALL
     SELECT 'H' UNION ALL
     SELECT 'I' UNION ALL
     SELECT 'J' UNION ALL
     SELECT 'K') AS movies
CROSS JOIN
    (SELECT 1 AS seat_number UNION ALL
     SELECT 2 UNION ALL
     SELECT 3 UNION ALL
     SELECT 4 UNION ALL
     SELECT 5 UNION ALL
     SELECT 6 UNION ALL
     SELECT 7 UNION ALL
     SELECT 8 UNION ALL
     SELECT 9 UNION ALL
     SELECT 10 UNION ALL
     SELECT 11 UNION ALL
     SELECT 12 UNION ALL
     SELECT 13 UNION ALL
     SELECT 14 UNION ALL
     SELECT 15 UNION ALL
     SELECT 16 UNION ALL
     SELECT 17 UNION ALL
     SELECT 18 UNION ALL
     SELECT 19 UNION ALL
     SELECT 20 UNION ALL
     SELECT 21 UNION ALL
     SELECT 22 UNION ALL
     SELECT 23 UNION ALL
     SELECT 24 UNION ALL
     SELECT 25 UNION ALL
     SELECT 26 UNION ALL
     SELECT 27 UNION ALL
     SELECT 28 UNION ALL
     SELECT 29 UNION ALL
     SELECT 30) AS seats;


CREATE TABLE Movie_Seats (
    movie_id INT,
    cust_id INT,
    seat_id INT,
    PRIMARY KEY (movie_id, cust_id, seat_id),
    FOREIGN KEY (movie_id) REFERENCES Movie_viewers(movie_id),
    FOREIGN KEY (cust_id) REFERENCES Movie_viewers(cust_id),
    FOREIGN KEY (seat_id) REFERENCES Seats(seat_id)
);


select * from movie_seats;



insert into Movie_viewers(movie_id,cust_id,customer_name,cinema_name,seat_name,total_cost) values
(12,23, 'Sanjay Patel','PVR',5,'A10,A11,A12,A13,A14',1250),
(17,88, 'Ajay Singh','INOX',2,'B12,B11',600),
(2,91, 'Kriti Verma','PVR',4,'C10,C11,C12,C13',1200),
(22,98, 'Alok Singh','PVR',3,'A11,A14,A12',740),
(27,75, 'Vikas Singh','INOX',1,'G11',320),
(32,6, 'Dinesh Mehta','INOX',10,'A10,A11,A12,A13,A14,D12,D13,D14,D15,D16',3000),
(37,81, 'Komal Singh','INOX',2,'G9,G10',560),
(42,67, 'Rakesh Sharma','Rajhans',1,'f5',320),
(47,11, 'Shilpa Patel','Rajhans',10,'A10,A11,A12,A13,A14,B1,B2,B3,B4,B5',2800),
(73,47, 'Sneha Reddy','PVR',2,'F6,F7',700);

select * from movie_viewers;

#CONCERTS

CREATE TABLE CONCERT (
    concert_id VARCHAR(255) PRIMARY KEY,
    event_name VARCHAR(255),
    date DATE,
    venue_id int,
    city VARCHAR(255),
    cost_per_ticket DECIMAL(10, 2),
    foreign key (venue_id) references event_list(event_id)
    
);

INSERT INTO concert (concert_id, event_name, DATE, city, venue_id, cost_per_ticket)
SELECT 
    event_id, 
    event_title, 
    event_date, 
    city, 
    venue_id, 
    ticket_price
FROM 
    event_list
WHERE 
    event_type = 'concert';
    
    select * from concert;


CREATE TABLE concert_viewers (
    concert_id INT,
    cust_id INT,
    customer_name VARCHAR(100),
    concert_name VARCHAR(100),
    tickets int,
    total_cost DECIMAL(10, 2),
    PRIMARY KEY (concert_id, cust_id)
);

INSERT INTO concert_viewers(concert_id,cust_id,customer_name,tickets,total_cost) values
(1,13, 'Aditi Sharma',2,1000),
(11,19, 'Meera Reddy',8,4800),
(16,31, 'Rakesh Verma',5,2500),
(21,79, 'Anjali Sharma',1,550),
(26,83, 'Ananya Gupta',10,5000),
(31,94, 'Vikas Verma',10,5000),
(36,21, 'Akash Kumar',2,900),
(41,43, 'Riya Gupta',6,3000),
(46,50, 'Deepak Verma',1,550),
(6,48, 'Ankit Kumar',2,900);

select * from concert_viewers;



CREATE TABLE STANDUP_COMEDY (
    standup_id VARCHAR(255) PRIMARY KEY,
    event_name VARCHAR(255),
    date DATE,
    venue_id int,
    city VARCHAR(255),
    cost_per_ticket DECIMAL(10, 2),
    foreign key (venue_id) references event_list(event_id)
    
);

INSERT INTO standup_comedy (standup_id, event_name, DATE, city, venue_id, cost_per_ticket)
SELECT 
    event_id, 
    event_title, 
    event_date, 
    city, 
    venue_id, 
    ticket_price
FROM 
    event_list
WHERE 
    event_type = 'standupcomedy';
    
    select * from standup_comedy;

#SEATS

CREATE TABLE standup_seats (
    seat_id INT AUTO_INCREMENT PRIMARY KEY,
    seat_name VARCHAR(10)
);

INSERT INTO standup_seats (seat_name)
SELECT CONCAT(seat_letter, seat_number)
FROM
    (SELECT 'A' AS seat_letter UNION ALL
     SELECT 'B' UNION ALL
     SELECT 'C' UNION ALL
     SELECT 'D' UNION ALL
     SELECT 'E' UNION ALL
     SELECT 'F' UNION ALL
     SELECT 'G' UNION ALL
     SELECT 'H' UNION ALL
     SELECT 'I' UNION ALL
     SELECT 'J' UNION ALL
     SELECT 'K') AS movies
CROSS JOIN
    (SELECT 1 AS seat_number UNION ALL
     SELECT 2 UNION ALL
     SELECT 3 UNION ALL
     SELECT 4 UNION ALL
     SELECT 5 UNION ALL
     SELECT 6 UNION ALL
     SELECT 7 UNION ALL
     SELECT 8 UNION ALL
     SELECT 9 UNION ALL
     SELECT 10 UNION ALL
     SELECT 11 UNION ALL
     SELECT 12 UNION ALL
     SELECT 13 UNION ALL
     SELECT 14 UNION ALL
     SELECT 15 UNION ALL
     SELECT 16 UNION ALL
     SELECT 17 UNION ALL
     SELECT 18 UNION ALL
     SELECT 19 UNION ALL
     SELECT 20 UNION ALL
     SELECT 21 UNION ALL
     SELECT 22 UNION ALL
     SELECT 23 UNION ALL
     SELECT 24 UNION ALL
     SELECT 25 UNION ALL
     SELECT 26 UNION ALL
     SELECT 27 UNION ALL
     SELECT 28 UNION ALL
     SELECT 29 UNION ALL
     SELECT 30) AS seats;

select * from standup_seats;

CREATE TABLE standup_Seats_booked (
    standup_id INT,
    cust_id INT,
    seat_id INT,
    PRIMARY KEY (standup_id, cust_id, seat_id),
    FOREIGN KEY (standup_id) REFERENCES standup_viewers(standup_id),
    FOREIGN KEY (cust_id) REFERENCES standup_viewers(cust_id),
    FOREIGN KEY (seat_id) REFERENCES Seats(seat_id)
);

INSERT INTO standup_Seats_booked (standup_id, cust_id, seat_id) VALUES
(1, 32, 1), (1, 32, 2), (1,32, 3), (1, 32, 4), (1, 32, 5),
(2, 48, 6), (2, 48, 7),
(3, 19, 8), (3, 19, 9), (3, 19, 10), (3, 19, 11),
(4, 76, 2), (4, 76, 5), (4, 76, 3),
(5, 63, 12),
(6,25, 1), (6,25, 2), (6, 25, 3), (6, 25, 4), (6, 25, 5),
(6, 25, 23), (6, 25, 24), (6, 25, 25), (6, 25, 26), (6,25, 27),
(7, 90, 12), (7, 90, 13),
(8, 11, 14),
(9, 44, 1), (9, 44, 2), (9, 44, 3), (9, 44, 4), (9, 44, 5),
(9, 44, 16), (9, 44, 17), (9, 44, 18), (9, 44, 19), (9, 44, 20),
(10, 69, 21), (10, 69, 22);

select * from standup_Seats_booked;




#STANDUP VIEWERS

CREATE TABLE standup_viewers (
    standup_id INT,
    cust_id INT,
    customer_name VARCHAR(100),
    event_name VARCHAR(100),
    total_cost DECIMAL(10, 2),
    PRIMARY KEY (standup_id, cust_id),
    foreign key (cust_id) references customer_info(cust_id)
);

INSERT INTO standup_viewers (standup_id, cust_id, customer_name, event_id, event_name, total_cost)
VALUES
(1, 32, 'Amit Kumar', 4, 'Laugh Riot Live', 250.00),
(2, 48, 'Ankit Kumar', 9, 'Comedy Central Live', 200.00),
(3, 19, 'Meera Reddy', 14, 'Hilarious Hilarity Tour', 180.00),
(4, 76, 'Neha Yadav', 19, 'Laugh Fest: The Comedy Show', 220.00),
(5, 63, 'Anjali Singh', 24, 'Comedy Carnival', 200.00),
(6, 25, 'Vishal Gupta', 29, 'Stand-Up Smackdown', 230.00),
(7, 90, 'Arun Kumar', 34, 'Giggle Gala', 200.00),
(8, 11, 'Shilpa Patel', 44, 'Funny Fiesta', 220.00),
(9, 44, 'Karan Sharma', 49, 'Joke Jam', 190.00),
(10, 69, 'Arjun Kumar', 39, 'Laugh-A-Thon', 180.00);

select * from standup_viewers;

#ART EXHIBITION

CREATE TABLE ART_EXHIBITION (
    exhibition_id VARCHAR(255) PRIMARY KEY,
    event_name VARCHAR(255),
    date DATE,
    venue_id int,
    city VARCHAR(255),
    cost_per_ticket DECIMAL(10, 2),
    foreign key (venue_id) references event_list(event_id)
    
);


INSERT INTO art_exhibition (exhibition_id, event_name, DATE, city, venue_id, cost_per_ticket)
SELECT 
    event_id, 
    event_title, 
    event_date, 
    city, 
    venue_id, 
    ticket_price
FROM 
    event_list
WHERE 
    event_type = 'art-exhibition';

select * from art_exhibition;

CREATE TABLE exhibition_viewers (
    exhibition_id INT,
    cust_id INT,
    customer_name VARCHAR(100),
    concert_name VARCHAR(100),
    tickets int,
    total_cost DECIMAL(10, 2),
    PRIMARY KEY (exhibition_id, cust_id)
);

INSERT INTO exhibition_viewers(exhibition_id,cust_id,customer_name,tickets,total_cost) values
(13,21, 'Akash Kumar',2,240),
(18,45, 'Ananya Mishra',8,800),
(23,55,'Shivani Patel',5,650),
(28,60, 'Siddharth Gupta',1,110),
(3,83, 'Ananya Gupta',10,1000),
(33,66, 'Divya Singh',10,1400),
(38,87, 'Deepika Verma',2,240),
(43,91, 'Kriti Verma',6,600),
(48,95, 'Sneha Sharma',1,130),
(8,100, 'Ravi Verma',2,150);

select * from exhibition_viewers;

#SPORTS

CREATE TABLE SPORTS (
    sports_id VARCHAR(255) PRIMARY KEY,
    sport_name VARCHAR(255),
    date DATE,
    venue_id int,
    city VARCHAR(255),
    cost_per_ticket DECIMAL(10, 2),
    foreign key (venue_id) references event_list(event_id)
    
);

INSERT INTO SPORTS (sports_id, sport_name, DATE, city, venue_id, cost_per_ticket)
SELECT 
    event_id, 
    event_title, 
    event_date, 
    city, 
    venue_id, 
    ticket_price
FROM 
    event_list
WHERE 
    event_type = 'sports';
    
    select * from SPORTS;

CREATE TABLE stadium_seats (
    seat_id INT AUTO_INCREMENT PRIMARY KEY,
    seat_name VARCHAR(10)
);

INSERT INTO stadium_seats (seat_name)
SELECT CONCAT(seat_letter, seat_number)
FROM
    (SELECT 'A' AS seat_letter UNION ALL
     SELECT 'B' UNION ALL
     SELECT 'C' UNION ALL
     SELECT 'D' UNION ALL
     SELECT 'E' UNION ALL
     SELECT 'F' UNION ALL
     SELECT 'G' UNION ALL
     SELECT 'H' UNION ALL
     SELECT 'I' UNION ALL
     SELECT 'J' UNION ALL
     SELECT 'K') AS sports
CROSS JOIN
    (SELECT 1 AS seat_number UNION ALL
     SELECT 2 UNION ALL
     SELECT 3 UNION ALL
     SELECT 4 UNION ALL
     SELECT 5 UNION ALL
     SELECT 6 UNION ALL
     SELECT 7 UNION ALL
     SELECT 8 UNION ALL
     SELECT 9 UNION ALL
     SELECT 10 UNION ALL
     SELECT 11 UNION ALL
     SELECT 12 UNION ALL
     SELECT 13 UNION ALL
     SELECT 14 UNION ALL
     SELECT 15 UNION ALL
     SELECT 16 UNION ALL
     SELECT 17 UNION ALL
     SELECT 18 UNION ALL
     SELECT 19 UNION ALL
     SELECT 20 UNION ALL
     SELECT 21 UNION ALL
     SELECT 22 UNION ALL
     SELECT 23 UNION ALL
     SELECT 24 UNION ALL
     SELECT 25 UNION ALL
     SELECT 26 UNION ALL
     SELECT 27 UNION ALL
     SELECT 28 UNION ALL
     SELECT 29 UNION ALL
     SELECT 30) AS seats;

select * from stadium_seats;

#STADIUM VIEWERS

CREATE TABLE sports_viewers (
    sport_id INT,
    cust_id INT,
    customer_name VARCHAR(100),
    cinema_name VARCHAR(100),
    total_cost DECIMAL(10, 2),
    PRIMARY KEY (sport_id, cust_id),
    foreign key (cust_id) references customer_info(cust_id)
);

INSERT INTO sports_viewers (sport_id, cust_id, customer_name, cinema_name, total_cost)
VALUES
(5, 2, 'Neha Shah', 'The Dark Knight Screening', 300.00),
(10, 12, 'Ravi Singh', 'Football Match: Manchester United vs. Liverpool', 300.00),
(15, 23, 'Sanjay Patel', 'Basketball Game: NBA All-Stars', 350.00),
(20, 32, 'Sapna Singh', 'Tennis Tournament: Wimbledon Finals', 400.00),
(26, 41, 'Divya Patel', 'Jazz Night', 500.00),
(31, 51, 'Nidhi Gupta', 'Classical Music Night', 550.00),
(36, 62, 'Riya Sharma', 'Rocktoberfest', 450.00),
(42, 77, 'Alok Gupta', 'Fight Club Screening', 320.00),
(48, 86, 'Amit Sharma', 'Impressionism Expo', 130.00),
(50, 95, 'Sneha Sharma', 'Badminton Tournament: All India Open', 380.00);

select * from sports_viewers;

CREATE TABLE sport_Seats_booked (
    sport_id INT,
    cust_id INT,
    seat_id INT,
    PRIMARY KEY (sport_id, cust_id, seat_id),
    FOREIGN KEY (sport_id) REFERENCES sports_viewers(sport_id),
    FOREIGN KEY (cust_id) REFERENCES sports_viewers(cust_id),
    FOREIGN KEY (seat_id) REFERENCES Seats(seat_id)
);


INSERT INTO sport_Seats_booked (sport_id, cust_id, seat_id)
VALUES
(5, 2, 1),
(5, 2, 2),
(5, 2, 3),
(5, 2, 4),
(5, 2, 5),
(10, 12, 6),
(10, 12, 7),
(10, 12, 8),
(10, 12, 9),
(10, 12, 10),
(15, 23, 11),
(15, 23, 12),
(15, 23, 13),
(15, 23, 14),
(15, 23, 15),
(20, 32, 16),
(20, 32, 17),
(20, 32, 18),
(20, 32, 19),
(20, 32, 20),
(26, 41, 21),
(26, 41, 22),
(26, 41, 23),
(26, 41, 24),
(26, 41, 25),
(31, 51, 26),
(31, 51, 27),
(31, 51, 28),
(31, 51, 29),
(31, 51, 30),
(36, 62, 31),
(36, 62, 32),
(36, 62, 33),
(36, 62, 34),
(36, 62, 35),
(42, 77, 36),
(42, 77, 37),
(42, 77, 38),
(42, 77, 39),
(42, 77, 40);

select * from sport_Seats_booked;

























