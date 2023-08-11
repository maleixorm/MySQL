CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(128),
    birth_date DATE
);

CREATE TABLE IF NOT EXISTS phones (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    area_code CHAR(2),
    number CHAR(9),
    student_id INTEGER,
    FOREIGN KEY(student_id) REFERENCES students(id)
);

INSERT INTO students (name, birth_date) VALUES ('Vinicius Dias', '1997-10-15');
INSERT INTO students (name, birth_date) VALUES ('Patricia Freitas', '1986-08-25');

INSERT INTO phones (area_code, number, student_id) VALUES ('24', '999999999', 1);
INSERT INTO phones (area_code, number, student_id) VALUES ('24', '988888888', 1);

SELECT * FROM students;

SELECT * FROM phones;