-- =========================
-- STUDENTS DATA
-- =========================
INSERT INTO students (first_name, last_name, birth_date, department)
VALUES
('Ali', 'Yılmaz', '2003-05-10', 'Computer Programming'),
('Ayşe', 'Tepe', '2004-08-13', 'Computer Programming'),
('İlayda', 'Kalender', '2006-06-08', 'Computer Programming'),
('Mertcan', 'Korkmaz', '2005-07-20', 'Computer Programming'),
('Enes', 'Atabey', '2004-06-18', 'Computer Programming'),
('Akif', 'Eren', '2006-02-28', 'Computer Programming'),
('Azad', 'Kaya', '2004-09-12', 'Computer Programming'),
('Can', 'Demir', '2005-11-24', 'Computer Programming'),
('Okan', 'Uçar', '2003-12-15', 'Computer Programming'),
('Ceren', 'Güler', '2006-10-04', 'Computer Programming');

-- =========================
-- INSTRUCTORS DATA
-- =========================
INSERT INTO instructors (first_name, last_name, department)
VALUES
('Ahmet', 'Kaya', 'Software Engineering'),
('Mehmet', 'Yıldız', 'Computer Programming'),
('Ayşe', 'Arslan', 'Computer Engineering'),
('Fatma', 'Çelik', 'Information Systems'),
('Ali', 'Demir', 'Software Engineering'),
('Zeynep', 'Koç', 'Computer Programming'),
('Murat', 'Şahin', 'Computer Engineering'),
('Elif', 'Aydın', 'Information Systems'),
('Emre', 'Öztürk', 'Software Engineering'),
('Selin', 'Aksoy', 'Computer Programming');

-- =========================
-- COURSES DATA
-- =========================
INSERT INTO courses (course_name, credit, instructor_id)
VALUES
('Database Systems', 4, 1),
('Introduction to Programming', 5, 2),
('Object Oriented Programming', 5, 3),
('Web Programming', 4, 4),
('Data Structures', 5, 5),
('Operating Systems', 4, 6),
('Software Engineering', 4, 7),
('Computer Networks', 4, 8),
('Information Security', 3, 9),
('Mobile Application Development', 4, 10);

-- =========================
-- ENROLLMENTS DATA
-- =========================
INSERT INTO enrollments (student_id, course_id, grade)
VALUES
(1, 1, 85),
(2, 1, 90),
(3, 2, 78),
(4, 2, 88),
(5, 3, 92),
(6, 3, 70),
(7, 4, 80),
(8, 4, 75),
(9, 5, 95),
(10, 5, 60);