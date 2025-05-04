CREATE DATABASE MedicalClinic;
USE MedicalClinic;

CREATE TABLE Appointments (
    Patientname VARCHAR(40) NULL,
    Doctorname VARCHAR(30) NULL,
    Doctorspaisalist VARCHAR(30) NULL,
    AppointmentDate VARCHAR(30) NOT NULL
);

CREATE TABLE medicalRecords (
    patientName VARCHAR(25) NULL,
    date VARCHAR(20) NULL,
    description TEXT NULL
);

CREATE TABLE Users (
    Username VARCHAR(20) NULL,
    Password VARCHAR(100) NULL,
    Role VARCHAR(15) NULL
);

INSERT INTO Appointments (Patientname, Doctorname, Doctorspaisalist, AppointmentDate)
VALUES
('John Doe', 'Dr. Smith', 'Cardiologist', '2024-01-01'),
('Jane Doe', 'Dr. Brown', 'Dermatologist', '2024-01-02'),
('Michael Johnson', 'Dr. Clark', 'Neurologist', '2024-01-03'),
('Emily Davis', 'Dr. Taylor', 'Pediatrician', '2024-01-04'),
('Chris Wilson', 'Dr. Adams', 'Ophthalmologist', '2024-01-05'),
('Patricia Garcia', 'Dr. White', 'Orthopedic', '2024-01-06'),
('Robert Martinez', 'Dr. Lewis', 'ENT Specialist', '2024-01-07'),
('Linda Anderson', 'Dr. Hall', 'Oncologist', '2024-01-08'),
('Thomas Thompson', 'Dr. King', 'Psychiatrist', '2024-01-09'),
('Barbara Lee', 'Dr. Wright', 'Endocrinologist', '2024-01-10'),
('Daniel Harris', 'Dr. Scott', 'General Practitioner', '2024-01-11'),
('Sarah Clark', 'Dr. Green', 'Gynecologist', '2024-01-12'),
('James Moore', 'Dr. Baker', 'Pulmonologist', '2024-01-13'),
('Jessica Lewis', 'Dr. Carter', 'Nephrologist', '2024-01-14'),
('David Walker', 'Dr. Perez', 'Urologist', '2024-01-15'),
('Susan Robinson', 'Dr. Evans', 'Hematologist', '2024-01-16'),
('Andrew Young', 'Dr. Nelson', 'Surgeon', '2024-01-17'),
('Karen Allen', 'Dr. Mitchell', 'Dermatologist', '2024-01-18'),
('Matthew Hall', 'Dr. Phillips', 'Rheumatologist', '2024-01-19'),
('Betty King', 'Dr. Campbell', 'Podiatrist', '2024-01-20');

INSERT INTO medicalRecords (patientName, date, description)
VALUES
('John Doe', '2024-01-01', 'Routine check-up, no issues found.'),
('Jane Doe', '2024-01-02', 'Allergy treatment prescribed.'),
('Michael Johnson', '2024-01-03', 'MRI scan performed, no abnormalities detected.'),
('Emily Davis', '2024-01-04', 'Vaccination updated for tetanus.'),
('Chris Wilson', '2024-01-05', 'Consultation for blurry vision.'),
('Patricia Garcia', '2024-01-06', 'Fracture in left arm, cast applied.'),
('Robert Martinez', '2024-01-07', 'Sinus infection treated with antibiotics.'),
('Linda Anderson', '2024-01-08', 'Cancer screening performed, results normal.'),
('Thomas Thompson', '2024-01-09', 'Therapy session for anxiety.'),
('Barbara Lee', '2024-01-10', 'Thyroid hormone test, results within normal range.'),
('Daniel Harris', '2024-01-11', 'Cold and cough symptoms treated with medication.'),
('Sarah Clark', '2024-01-12', 'Ultrasound for pregnancy, healthy fetus.'),
('James Moore', '2024-01-13', 'Chest X-ray, minor infection detected.'),
('Jessica Lewis', '2024-01-14', 'Kidney stone diagnosis and treatment plan.'),
('David Walker', '2024-01-15', 'Routine urology check-up, no issues.'),
('Susan Robinson', '2024-01-16', 'Blood test for anemia, iron supplements prescribed.'),
('Andrew Young', '2024-01-17', 'Appendix removal surgery, recovery successful.'),
('Karen Allen', '2024-01-18', 'Skin rash diagnosis, ointment prescribed.'),
('Matthew Hall', '2024-01-19', 'Joint pain, physical therapy recommended.'),
('Betty King', '2024-01-20', 'Foot arch pain, custom insoles recommended.');
