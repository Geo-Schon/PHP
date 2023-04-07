CREATE TABLE IF NOT EXISTS classmates (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  city TEXT NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO classmates
VALUES
    (1, 'Роман', '26', 'Санкт-Петербург', 'ул. Петропавловская, д. 15'),
    (2, 'Дмитрий', '35', 'Москва', 'Ленинский пр., д. 26'),
    (3, 'Сергей', '42', 'Омск', 'ул. Петровская, д. 56'),
    (4, 'Анастасия', '19', 'Екатеринбург', 'ул. Никитская, д. 1'),
    (5, 'Анна', '38', 'Краснодар', 'ул. Лучевая, д. 5');

SELECT name FROM classmates
where age BETWEEN  18 and 30 AND city = 'Москва';

