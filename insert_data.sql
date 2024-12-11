-- Insert sample data into Students table
INSERT INTO Students (FirstName, LastName, Email, BirthDate, Address, Country)
VALUES
('Jean', 'Dupont', 'jean.dupont@example.com', '2000-05-15', '123 Rue de Paris, Paris', 'France'),
('Emily', 'Smith', 'emily.smith@example.com', '1998-11-22', '456 Maple St, Toronto', 'Canada'),
('emily', 'smith', 'emily.smith2@example.com', '1998-11-22', '456 Maple St, Toronto', 'Canada'),
('Renée', 'Dupuis', 'renee.dupuis@example.com', '2002-03-14', '789 Rue Saint-Honoré, Paris', 'France'),
('Renee', 'Dupuis', 'renee.dupuis2@example.com', '2002-03-14', '789 Rue Saint-Honoré, Paris', 'France'),
('François', 'Bertrand', 'francois.bertrand@example.com', '2001-07-22', '123 Boulevard Haussmann, Lyon', 'France'),
('Amélie', 'Tremblay', 'amelie.tremblay@example.com', '1999-12-05', '1010 Avenue des Pins, Montreal', 'Canada'),
('Lucía', 'García', 'lucia.garcia@example.com', '2000-01-15', '567 Calle Mayor, Madrid', 'Spain'),
('Éric', 'Lemoine', 'eric.lemoine@example.com', '2003-06-19', '456 Rue Victor Hugo, Marseille', 'France'),
('Sébastien', 'Moreau', 'sebastien.moreau@example.com', '2000-09-01', '22 Rue de la Paix, Nice', 'France'),
('Chloé', 'Martin', 'chloe.martin@example.com', '2002-11-20', '321 Rue Lafayette, Toulouse', 'France'),
('Carlos', 'Hernández', 'carlos.hernandez@example.com', '2001-02-27', '789 Calle Gran Vía, Barcelona', 'Spain'),
('Sophia', 'Müller', 'sophia.mueller@example.com', '1998-08-30', '876 Wilhelmstraße, Berlin', 'Germany'),
('Léo', 'Dubois', 'leo.dubois@example.com', '2003-05-12', '543 Place des Vosges, Paris', 'France');

-- Insert sample data into Courses table
INSERT INTO Courses (CourseName, CourseCode, Description, Credits)
VALUES
('French Literature', 'FR101', 'An introduction to French literature', 3),
('English Composition', 'EN102', 'Advanced study of English writing techniques', 3),
('Advanced French Grammar', 'FR201', 'A deeper dive into French grammar and usage', 3),
('Spanish Literature', 'SP101', 'Introduction to Spanish literary works', 3),
('World History', 'WH101', 'A survey of major historical events worldwide', 4),
('Philosophy of Language', 'PHL201', 'An exploration of linguistic philosophy', 3),
('Introduction to Programming', 'CS101', 'Basic concepts of programming using Python', 3),
('Linear Algebra', 'MATH201', 'A study of linear equations and vector spaces', 3),
('Data Science Fundamentals', 'DS101', 'Introduction to data analysis and visualization', 3),
('Creative Writing', 'CW101', 'Developing skills in fiction and poetry writing', 3),
('Environmental Science', 'ENV101', 'Study of ecological systems and sustainability', 4),
('Cultural Studies', 'CULT101', 'An exploration of global cultures and traditions', 3);

-- Insert sample enrollments
INSERT INTO Enrollments (StudentID, CourseID, EnrollmentDate, Grade)
VALUES
(1, 1, '2024-01-10', 'A'),
(2, 2, '2024-01-12', 'B');

-- Insert sample data into Instructors table
INSERT INTO Instructors (FirstName, LastName, Email, HireDate, Department)
VALUES
('Marie', 'Curie', 'marie.curie@example.com', '2015-09-01', 'Science'),
('William', 'Shakespeare', 'will.shake@example.com', '2010-03-15', 'Arts');

