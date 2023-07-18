CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO groupmates (name, age, address) VALUES ('Мария', '20', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Иван', '25', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Екатерина', '37', 'Кострома');
INSERT INTO groupmates (name, age, address) VALUES ('Виктория', '31', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Роман', '35', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Сергей', '29', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Павел', '32', 'Воронеж');
INSERT INTO groupmates (name, age, address) VALUES ('Ирина', '19', 'Владивосток');
INSERT INTO groupmates (name, age, address) VALUES ('Ольга', '17', 'Тула');

SELECT name AS Имя FROM groupmates
WHERE address = 'Москва' AND age >= 18 AND age < 30
ORDER BY name ;