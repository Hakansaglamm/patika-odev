1.
CREATE TABLE employee (
      id INTEGER PRIMARY KEY,
	  first_name VARCHAR(50) NOT NULL,
	  email VARCHAR(100),
	  birthday DATE 
)


2.
insert into employee (id, first_name, email, birthday) values (1, 'Filippa', null, '1961-08-12');
insert into employee (id, first_name, email, birthday) values (98, 'Florry', 'fduiged2p@marriott.com', '1985-10-26');

....

insert into employee (id, first_name, email, birthday) values (99, 'Eda', 'ehehir2q@weibo.com', '1923-10-04');
insert into employee (id, first_name, email, birthday) values (100, 'Gigi', 'gfinlan2r@ucoz.ru', '1961-11-28');



3. 

1) UPDATE employee
SET email = 'Flippa@rohirim.com',
WHERE first_name ='Flippa',
RETURNING *;

2)UPDATE employee
SET email = 'Ridefor@ruin.com'
WHERE id = 10
RETURNING *;

3)UPDATE employee
SET birthday = '2001-07-23'
WHERE first_name = 'Mimi'
RETURNING *;

4)UPDATE employee
SET email = 'gimli@43' , first_name = 'Legolas'
WHERE birthday = '1993-01-19'
RETURNING *;

5)UPDATE employee
SET first_name = 'Luffy' , email = 'mugiwarano@luffy.com'
WHERE id= 2
RETURNING *;





4.
1)DELETE FROM employee
WHERE id = 4
RETURNING *;

2)DELETE FROM employee
WHERE first_name = 'Jed'
RETURNING *;

3)
DELETE  FROM employee
WHERE email = 'kmatijasevic4@ucoz.com'
RETURNING *;

4)DELETE FROM employee
WHERE first_name = 'Sandor'
RETURNING *;

5)
DELETE FROM employee
WHERE birthday ='1929-10-03'
RETURNING *;