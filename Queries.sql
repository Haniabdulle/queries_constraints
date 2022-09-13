INSERT INTO blogger(username, password, bio, name, created_at, email, age) 
VALUES('haniabd', 'hani123', 'bio bio bio', 'hani', '2008-03-07', 'hani@email.com', 23 ),
('hanadabd', 'hanad123', 'bio bio bio', 'hanad ', '2016-03-27', 'hanad@email.com', 40 ), 
('saidabd', 'said123', 'bio bio bio', 'said', '2022-10-02', 'said@email.com', 29 ),
 ('sumayaabd', 'sumaya123', 'bio bio bio', 'sumaya', '2018-11-07', 'sumaya@email.com', 20 ), 
 ('sihamabd', 'siham123', 'bio bio bio', 'siham', '2021-08-05', 'siham@email.com', 26),
 ('nobodyabc',  'pass', 'bio bio bio', 'nobody', '2009-06-17', 'nobody@email.com', 50), 
 ('xawoabd', 'xawo123', 'bio bio bio', 'xawo', '2017-10-06', 'xawo@email.com', 27),
 ('fardowsaabd', 'fardowsa123', 'bio bio bio', 'fardowsa', '2018-05-07', 'fardowsa@email.com', 55), 
 ('samiraabc', 'samira123', 'bio bio bio', 'samira', '2022-04-23', 'samira@email.com', 39),
 ('anonabc', 'pass', 'bio bio bio', 'anon', '2020-12-17', 'anon@email.com', 67);
 
SELECT username, password, bio, name, created_at, email, age FROM blogger WHERE created_at > '2020-01-01';

DELETE FROM blogger WHERE username = 'test' OR email = 'test@test.com';

UPDATE blogger SET password = 'bad_password' WHERE password = 'pass';