USE webchal1_notes;

INSERT INTO users (username, password, isAdmin) VALUES 
('management','manager', 0),
('human_r','resources',0),
('jrgeo','easyPass',0),
('user2','pass123',0),
('flag_user','superstrongpassword',0),
('admin','admin',1),
('honeyBadger','strongpassword',0);

INSERT INTO note (userID, noteName, noteDescription) VALUES
(3, 'test note', 'test description'),
(4, 'Test note number 2', 'Test description number 2'),
(2, 'IDOR_flag', 'HBCTF{IDORs_are_more_common_than_you_think}'),
(4, 'Title test 3', 'Description test 3'),
(6, 'hello', 'get out'),
(7, 'flag', 'almost there');

USE webchal2_notes;

INSERT INTO users (username, password, isAdmin) VALUES 
('management','manager', 0),
('cookie_flag','HBCTF{b3_c4r3fu7_w1th_c00k135}',0),
('jrgeo','easyPass',0),
('user2','pass123',0),
('flag_user','superstrongpassword',0),
('admin','admin',1),
('honeyBadger','strongpassword',0);

INSERT INTO note (userID, noteName, noteDescription) VALUES
(3, 'test note', 'test description'),
(4, 'Test note number 2', 'Test description number 2'),
(2, 'hr', 'hr_note'),
(4, 'Title test 3', 'Description test 3'),
(6, 'hello', 'get out'),
(7, 'flag', 'not the flag');

USE webchal3_notes;

INSERT INTO users (username, password, isAdmin) VALUES 
('management','manager', 0),
('human_r','resources',0),
('jrgeo','easyPass',0),
('user2','pass123',0),
('flag_user','superstrongpassword',0),
('admin','admin',1),
('honeyBadger','strongpassword',0);

INSERT INTO note (userID, noteName, noteDescription) VALUES
(3, 'test note', 'test description'),
(4, 'Test note number 2', 'Test description number 2'),
(2, 'hr', 'hr_note'),
(4, 'Title test 3', 'Description test 3'),
(6, 'hello', 'get out'),
(7, 'flag', 'HBCTF{1ns3cur3_OTP_v4l1d4710n}');

USE webchal4_notes;

INSERT INTO users (username, password, isAdmin) VALUES
('sql_flag','HBCTF{ins3cur4_log1n_v4l1d4710n}', 0),
('human_r','resources',0),
('jrgeo','easyPass',0),
('user2','pass123',0),
('flag_user','superstrongpassword',0),
('admin','admin',1),
('honeyBadger','strongpassword',0);

INSERT INTO note (userID, noteName, noteDescription) VALUES
(3, 'test note', 'test description'),
(4, 'Test note number 2', 'Test description number 2'),
(2, 'hr', 'hr_note'),
(4, 'Title test 3', 'Description test 3'),
(6, 'hello', 'get out'),
(7, 'flag', 'no flag here');
