CREATE DATABASE Healthcare;

USE Healthcare;


-- Creating table with CORRECT data types from the start

CREATE TABLE appointment_analysis (
    visit_id INT PRIMARY KEY,
    patient_id INT,
    department_name VARCHAR(50),
    patient_name VARCHAR(100),
    appointment_date DATE,
    arrival_time TIME,
    appointment_time TIME,
    admission_time TIME
);

-- Insert all data with proper types
INSERT INTO appointment_analysis VALUES
(1075,521020,'Orthopedics','Matthew Martinez','2024-06-22','8:15','8:30','8:20'),
(1081,521025,'Orthopedics','Amelia Carter','2024-06-29','8:45','9:00','8:52'),
(1091,521006,'Cardiology','Janette Wilson','2024-07-09','10:30','11:00','10:35'),
(1117,521014,'Oncology','Abigail Flores','2024-08-03','9:00','9:30','9:10'),
(1123,521002,'Cardiology','Michael Smith','2024-08-10','10:15','11:00','10:20'),
(1065,521021,'Cardiology','Olivia Scott','2024-06-13','10:30','11:00','11:10'),
(1069,521019,'Oncology','Harper Reed','2024-06-17','9:30','10:00','10:10'),
(1087,521023,'Neurology','Sophia Wright','2024-07-05','12:00','12:30','12:45'),
(1095,521008,'Neurology','Bethany Clark','2024-07-13','12:00','12:30','12:40'),
(1103,521013,'Neurology','Alexander Perez','2024-07-21','11:30','12:00','12:20'),
(1110,521006,'Cardiology','Janette Wilson','2024-07-27','10:30','11:00','11:25'),
(1044,521015,'Orthopedics','Evelyn Moore','2024-05-23','9:07','9:00','9:07'),
(1047,521016,'Cardiology','Noah Walker','2024-05-25','10:43','10:30','10:43'),
(1049,521023,'Neurology','Sophia Wright','2024-05-28','12:00','12:25','12:00'),
(1052,521008,'Neurology','Bethany Clark','2024-05-31','12:30','12:30','12:30'),
(1055,521002,'Cardiology','Michael Smith','2024-06-03','11:10','11:00','11:10'),
(1058,521024,'Oncology','Liam Baker','2024-06-06','9:30','9:30','9:30'),
(1059,521009,'Oncology','Jose Gonzalez','2024-06-07','10:04','10:00','10:04'),
(1060,521006,'Cardiology','Janette Wilson','2024-06-08','11:00','11:00','11:00'),
(1063,521003,'Neurology','Emily Williams','2024-06-11','11:30','11:30','11:30'),
(1064,521013,'Neurology','Alexander Perez','2024-06-12','12:01','12:00','12:01'),
(1068,521025,'Orthopedics','Amelia Carter','2024-06-17','9:01','9:00','9:01'),
(1073,521008,'Neurology','Bethany Clark','2024-06-21','12:32','12:30','12:32'),
(1074,521015,'Orthopedics','Evelyn Moore','2024-06-22','9:15','9:00','9:15'),
(1079,521012,'Dermatology','Erin White','2024-06-27','11:30','11:00','11:30'),
(1088,521001,'Cardiology','Emma Johnson','2024-07-06','10:00','10:00','10:00'),
(1090,521013,'Neurology','Alexander Perez','2024-07-08','12:05','12:00','12:05'),
(1094,521003,'Neurology','Emily Williams','2024-07-12','11:45','11:30','11:45'),
(1096,521009,'Oncology','Jose Gonzalez','2024-07-15','10:07','10:00','10:07'),
(1099,521016,'Cardiology','Noah Walker','2024-07-17','10:44','10:30','10:44'),
(1102,521020,'Orthopedics','Matthew Martinez','2024-07-20','8:37','8:30','8:37'),
(1108,521001,'Cardiology','Emma Johnson','2024-07-26','10:08','10:00','10:08'),
(1111,521018,'Neurology','Mia Turner','2024-07-29','12:50','12:30','12:50'),
(1126,521023,'Neurology','Sophia Wright','2024-08-13','12:36','12:30','12:36'),
(1043,521001,'Oncology','Emma Johnson','2024-05-22','9:30','10:00','9:45'),
(1045,521017,'Pediatrics','Annie Clark','2024-05-24','11:00','11:30','11:00'),
(1046,521025,'Orthopedics','Amelia Carter','2024-05-25','8:45','9:00','8:45'),
(1048,521007,'Pediatrics','Isabella Taylor','2024-05-27','11:15','12:00','11:15'),
(1051,521022,'Pediatrics','Brittany White','2024-05-30','12:20','12:00','12:20'),
(1050,521001,'Cardiology','Emma Johnson','2024-05-31','9:30','10:00','9:40'),
(1053,521005,'Orthopedics','Sophia Davis','2024-06-01','9:20','9:00','9:20'),
(1054,521020,'Orthopedics','Matthew Martinez','2024-06-01','8:15','8:30','8:15'),
(1056,521018,'Neurology','Mia Turner','2024-06-04','12:00','12:30','12:00'),
(1057,521010,'Orthopedics','Alexander Anderson','2024-06-05','8:15','8:30','8:17'),
(1061,521014,'Oncology','Abigail Flores','2024-06-08','9:00','9:30','9:00'),
(1062,521012,'Dermatology','Erin White','2024-06-12','10:30','11:00','10:30'),
(1066,521011,'Cardiology','Amelia Thomas','2024-06-14','9:45','10:30','9:45'),
(1067,521004,'Oncology','William Jones','2024-06-15','9:00','9:30','9:00'),
(1070,521017,'Pediatrics','Annie Clark','2024-06-18','11:00','11:30','11:00'),
(1071,521024,'Oncology','Liam Baker','2024-06-19','9:00','9:30','9:00'),
(1072,521006,'Cardiology','Janette Wilson','2024-06-20','10:30','11:00','10:30'),
(1076,521023,'Neurology','Sophia Wright','2024-06-24','12:00','12:30','12:00'),
(1078,521022,'Pediatrics','Brittany White','2024-06-26','11:15','12:00','11:15'),
(1080,521019,'Oncology','Harper Reed','2024-06-28','9:30','10:00','9:30'),
(1082,521014,'Oncology','Abigail Flores','2024-06-29','9:00','9:30','9:00'),
(1083,521011,'Cardiology','Amelia Thomas','2024-07-01','9:45','10:30','9:45'),
(1084,521017,'Pediatrics','Annie Clark','2024-07-02','11:00','11:30','11:00'),
(1085,521010,'Orthopedics','Alexander Anderson','2024-07-03','8:15','8:30','8:15'),
(1086,521007,'Pediatrics','Isabella Taylor','2024-07-04','11:15','12:00','11:15'),
(1089,521015,'Orthopedics','Evelyn Moore','2024-07-06','8:30','9:00','8:30'),
(1092,521020,'Orthopedics','Matthew Martinez','2024-07-10','8:15','8:30','8:15'),
(1093,521022,'Pediatrics','Brittany White','2024-07-11','11:15','12:00','11:15'),
(1097,521018,'Neurology','Mia Turner','2024-07-15','12:00','12:30','12:00'),
(1098,521024,'Oncology','Liam Baker','2024-07-16','9:00','9:30','9:00'),
(1100,521004,'Oncology','William Jones','2024-07-19','9:00','9:30','9:00'),
(1101,521011,'Cardiology','Amelia Thomas','2024-07-19','9:45','10:30','9:45'),
(1104,521010,'Orthopedics','Alexander Anderson','2024-07-22','8:15','8:30','8:15'),
(1105,521022,'Pediatrics','Brittany White','2024-07-23','11:15','12:00','11:15'),
(1106,521007,'Pediatrics','Isabella Taylor','2024-07-24','11:15','12:00','11:15'),
(1107,521003,'Neurology','Emily Williams','2024-07-26','11:00','11:30','11:00'),
(1109,521019,'Oncology','Harper Reed','2024-07-26','9:30','10:00','9:30'),
(1113,521025,'Orthopedics','Amelia Carter','2024-07-26','8:45','9:00','8:45'),
(1112,521008,'Neurology','Bethany Clark','2024-07-30','12:00','12:30','12:00'),
(1114,521017,'Pediatrics','Annie Clark','2024-08-01','11:00','11:30','11:00'),
(1115,521016,'Cardiology','Noah Walker','2024-08-02','10:00','10:30','10:00'),
(1116,521015,'Orthopedics','Evelyn Moore','2024-08-03','8:30','9:00','8:30'),
(1118,521012,'Dermatology','Erin White','2024-08-05','10:30','11:00','10:30'),
(1119,521011,'Cardiology','Amelia Thomas','2024-08-06','9:45','10:30','9:45'),
(1121,521005,'Orthopedics','Sophia Davis','2024-08-08','8:45','9:00','8:45'),
(1122,521004,'Oncology','William Jones','2024-08-09','9:00','9:30','9:00'),
(1120,521009,'Oncology','Jose Gonzalez','2024-08-09','9:30','10:00','9:30'),
(1124,521021,'Cardiology','Olivia Scott','2024-08-10','10:30','11:00','10:30'),
(1125,521025,'Orthopedics','Amelia Carter','2024-08-12','8:45','9:00','8:45'),
(1127,521022,'Pediatrics','Brittany White','2024-08-14','11:15','12:00','11:15'),
(1128,521020,'Orthopedics','Matthew Martinez','2024-08-15','8:15','8:30','8:15'),
(1129,521018,'Neurology','Mia Turner','2024-08-16','12:00','12:30','12:00'),
(1130,521017,'Pediatrics','Annie Clark','2024-08-17','11:00','11:30','11:00');

-- Verify if it worked
SELECT COUNT(*) as total_rows FROM appointment_analysis;
DESCRIBE appointment_analysis;
SELECT * FROM appointment_analysis LIMIT 5;

-- Finding all the patient's records in the appointments table


SELECT * FROM appointment_analysis;


-- What is the demographic profile of the patient population, including age and gender distribution?
SELECT
    gender,
    CASE
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 0 AND 17 THEN 'Pediatric'
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 18 AND 64 THEN 'Adult'
        ELSE 'Senior'
    END AS age_group,
    COUNT(*) AS patient_count
FROM patients_table
GROUP BY
    gender,
    CASE
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 0 AND 17 THEN 'Pediatric'
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 18 AND 64 THEN 'Adult'
        ELSE 'Senior'
    END
ORDER BY 
    gender,
    CASE age_group
        WHEN 'Pediatric' THEN 1
        WHEN 'Adult' THEN 2
        WHEN 'Senior' THEN 3
    END;


/*Which diagnoses are most prevalent among patients, and how do they vary across different demographic groups,
including gender and age?*/

SELECT
    gender,
    diagnosis,
    CASE
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 0 AND 17 THEN 'Pediatric'
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 18 AND 64 THEN 'Adult'
        ELSE 'Senior'
    END AS age_group,
    COUNT(*) AS patient_count
FROM patients_table AS p
INNER JOIN outpatient_visits AS ov
    ON p.patient_id = ov.patient_id
GROUP BY
    gender,
    diagnosis,
    CASE
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 0 AND 17 THEN 'Pediatric'
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 18 AND 64 THEN 'Adult'
        ELSE 'Senior'
    END
ORDER BY 
    patient_count DESC;

-- Top 5 Diagnoses per Age Group:

WITH RankedDiagnoses AS (
    SELECT
        CASE
            WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 0 AND 17 THEN 'Pediatric'
            WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 18 AND 64 THEN 'Adult'
            ELSE 'Senior'
        END AS age_group,
        diagnosis,
        COUNT(*) AS patient_count,
        RANK() OVER (PARTITION BY 
            CASE
                WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 0 AND 17 THEN 'Pediatric'
                WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 18 AND 64 THEN 'Adult'
                ELSE 'Senior'
            END 
            ORDER BY COUNT(*) DESC) AS rank_in_group
    FROM patients_table AS p
    INNER JOIN outpatient_visits AS ov
        ON p.patient_id = ov.patient_id
    WHERE diagnosis IS NOT NULL AND diagnosis != ''
    GROUP BY age_group, diagnosis
)
SELECT
    age_group,
    diagnosis,
    patient_count
FROM RankedDiagnoses
WHERE rank_in_group <= 5
ORDER BY age_group, rank_in_group;


/*What are the most common appointment times throughout the day, and how does the distribution of appointment
times vary across different hours?*/

SELECT
    HOUR(appointment_time) AS appointment_hour,
    COUNT(*) AS appointment_count
FROM appointment_analysis
GROUP BY
    HOUR(appointment_time)
ORDER BY appointment_count DESC;


-- Visual Format - Time Slots: This helps identify peak appointment hours for better staff scheduling!

SELECT
    CASE
        WHEN HOUR(appointment_time) BETWEEN 8 AND 9 THEN '8:00 AM - 9:59 AM'
        WHEN HOUR(appointment_time) BETWEEN 10 AND 11 THEN '10:00 AM - 11:59 AM'
        WHEN HOUR(appointment_time) >= 12 THEN '12:00 PM - 1:59 PM'
    END AS time_slot,
    COUNT(*) AS appointment_count
FROM appointment_analysis
GROUP BY time_slot
ORDER BY 
    MIN(HOUR(appointment_time));
    
    
-- What are the most commonly ordered lab tests?

SELECT
    test_name,
    COUNT(*) AS test_count
FROM lab_results
GROUP BY test_name
ORDER BY test_count DESC;    

/*Typically, fasting blood sugar levels falls between 70-100 mg/dL. Our goal is to identify patients 
whose lab results are outside this normal range to implement early intervention.*/
SELECT
    p.patient_id,
    p.patient_name,
    result_value
FROM patients_table AS p
INNER JOIN outpatient_visits AS ov
    ON p.patient_id = ov.patient_id
INNER JOIN lab_results AS lr
    ON ov.visit_id = lr.visit_id
WHERE lr.test_name = 'Fasting Blood Sugar'
    AND (lr.result_value < 70 OR lr.result_value > 100)
ORDER BY lr.result_value DESC;

-- Categorize by Risk Level:

SELECT
    p.patient_id,
    p.patient_name,
    lr.result_value,
    lr.test_date,
    CASE
        WHEN lr.result_value < 70 THEN 'Hypoglycemia (Low)'
        WHEN lr.result_value BETWEEN 100 AND 125 THEN 'Prediabetes'
        WHEN lr.result_value >= 126 THEN 'Diabetes (High)'
    END AS risk_category
FROM patients_table AS p
INNER JOIN outpatient_visits AS ov
    ON p.patient_id = ov.patient_id
INNER JOIN lab_results AS lr
    ON ov.visit_id = lr.visit_id
WHERE lr.test_name = 'Fasting Blood Sugar'
    AND (lr.result_value < 70 OR lr.result_value > 100)
ORDER BY 
    CASE
        WHEN lr.result_value >= 126 THEN 1
        WHEN lr.result_value BETWEEN 100 AND 125 THEN 2
        WHEN lr.result_value < 70 THEN 3
    END,
    lr.result_value DESC;
    
    
-- Count Patients by Risk Category: 

SELECT
    CASE
        WHEN lr.result_value < 70 THEN 'Hypoglycemia (Low)'
        WHEN lr.result_value BETWEEN 100 AND 125 THEN 'Prediabetes'
        WHEN lr.result_value >= 126 THEN 'Diabetes (High)'
    END AS risk_category,
    COUNT(DISTINCT p.patient_id) AS patient_count,
    ROUND(AVG(lr.result_value), 2) AS avg_blood_sugar
FROM patients_table AS p
INNER JOIN outpatient_visits AS ov
    ON p.patient_id = ov.patient_id
INNER JOIN lab_results AS lr
    ON ov.visit_id = lr.visit_id
WHERE lr.test_name = 'Fasting Blood Sugar'
    AND (lr.result_value < 70 OR lr.result_value > 100)
GROUP BY risk_category
ORDER BY 
    CASE risk_category
        WHEN 'Diabetes (High)' THEN 1
        WHEN 'Prediabetes' THEN 2
        WHEN 'Hypoglycemia (Low)' THEN 3
    END;    
    
--     Patients with Multiple Abnormal Results: This helps prioritize patients who need immediate intervention! 

SELECT
    p.patient_id,
    p.patient_name,
    COUNT(*) AS abnormal_test_count,
    MIN(lr.result_value) AS lowest_result,
    MAX(lr.result_value) AS highest_result,
    ROUND(AVG(lr.result_value), 2) AS avg_result
FROM patients_table AS p
INNER JOIN outpatient_visits AS ov
    ON p.patient_id = ov.patient_id
INNER JOIN lab_results AS lr
    ON ov.visit_id = lr.visit_id
WHERE lr.test_name = 'Fasting Blood Sugar'
    AND (lr.result_value < 70 OR lr.result_value > 100)
GROUP BY p.patient_id, p.patient_name
HAVING COUNT(*) > 1
ORDER BY abnormal_test_count DESC;


/* Assess how many patients are considered High, Medium, and Low Risk.
High Risk: patients who are smokers and have been diagnosed with either hypertension or diabetes.
Medium Risk: patients who are non-smokers and have been diagnosed with either hypertension or diabetes.
Low Risk: patients who do not fall into the High or Medium Risk categories. This includes patients who are not
smokers and do not have a diagnosis of hypertension or diabetes.*/
SELECT
    CASE
        WHEN smoker_status = 'Y' AND (diagnosis = 'Hypertension' OR diagnosis = 'Diabetes') THEN 'High Risk'
        WHEN smoker_status = 'N' AND (diagnosis = 'Hypertension' OR diagnosis = 'Diabetes') THEN 'Medium Risk'
        ELSE 'Low Risk'
    END AS risk_category,
    COUNT(patient_id) AS num_patients
FROM outpatient_visits
GROUP BY
    CASE
        WHEN smoker_status = 'Y' AND (diagnosis = 'Hypertension' OR diagnosis = 'Diabetes') THEN 'High Risk'
        WHEN smoker_status = 'N' AND (diagnosis = 'Hypertension' OR diagnosis = 'Diabetes') THEN 'Medium Risk'
        ELSE 'Low Risk'
    END
ORDER BY 
    CASE risk_category
        WHEN 'High Risk' THEN 1
        WHEN 'Medium Risk' THEN 2
        WHEN 'Low Risk' THEN 3
    END;

-- Risk Distribution with Percentages:
SELECT
    CASE
        WHEN smoker_status = 'Y' AND (diagnosis = 'Hypertension' OR diagnosis = 'Diabetes') THEN 'High Risk'
        WHEN smoker_status = 'N' AND (diagnosis = 'Hypertension' OR diagnosis = 'Diabetes') THEN 'Medium Risk'
        ELSE 'Low Risk'
    END AS risk_category,
    COUNT(patient_id) AS num_patients,
    ROUND(COUNT(patient_id) * 100.0 / (SELECT COUNT(*) FROM outpatient_visits), 2) AS percentage
FROM outpatient_visits
GROUP BY
    CASE
        WHEN smoker_status = 'Y' AND (diagnosis = 'Hypertension' OR diagnosis = 'Diabetes') THEN 'High Risk'
        WHEN smoker_status = 'N' AND (diagnosis = 'Hypertension' OR diagnosis = 'Diabetes') THEN 'Medium Risk'
        ELSE 'Low Risk'
    END
ORDER BY 
    CASE risk_category
        WHEN 'High Risk' THEN 1
        WHEN 'Medium Risk' THEN 2
        WHEN 'Low Risk' THEN 3
    END;

-- Unique Patients by Risk (No Duplicate Visits): This gives a clear risk stratification of the patient population for targeted interventions!

SELECT 
    CASE
        WHEN
            smoker_status = 'Y'
                AND (diagnosis = 'Hypertension'
                OR diagnosis = 'Diabetes')
        THEN
            'High Risk'
        WHEN
            smoker_status = 'N'
                AND (diagnosis = 'Hypertension'
                OR diagnosis = 'Diabetes')
        THEN
            'Medium Risk'
        ELSE 'Low Risk'
    END AS risk_category,
    COUNT(DISTINCT patient_id) AS unique_patients
FROM
    outpatient_visits
GROUP BY risk_category
ORDER BY CASE risk_category
    WHEN 'High Risk' THEN 1
    WHEN 'Medium Risk' THEN 2
    WHEN 'Low Risk' THEN 3
END;

/* Find out information about patients who had multiple visits within 30 days of their previous medical
visit
- Identify those patients
- Date of initial visit
- Reason of the initial visit
- Readmission date
- Reason for readmission
- Number of days between the initial visit and readmission
- Readmission visit recorded must have happened after the initial visit */
SELECT
    ov_initial.patient_id,
    ov_initial.visit_date AS initial_visit_date,
    ov_initial.reason_for_visit AS reason_for_initial_visit,
    ov_readmit.visit_date AS readmission_date,
    ov_readmit.reason_for_visit AS reason_for_readmission,
    DATEDIFF(ov_readmit.visit_date, ov_initial.visit_date) AS days_between_initial_and_readmission
FROM
    outpatient_visits AS ov_initial
INNER JOIN outpatient_visits AS ov_readmit
    ON ov_initial.patient_id = ov_readmit.patient_id
WHERE DATEDIFF(ov_readmit.visit_date, ov_initial.visit_date) <= 30
    AND ov_readmit.visit_date > ov_initial.visit_date
ORDER BY 
    ov_initial.patient_id,
    ov_initial.visit_date;


-- Common Reasons for 30-Day Readmissions:

SELECT
    ov_readmit.reason_for_visit AS readmission_reason,
    COUNT(*) AS readmission_count,
    ROUND(AVG(DATEDIFF(ov_readmit.visit_date, ov_initial.visit_date)), 1) AS avg_days_between
FROM
    outpatient_visits AS ov_initial
INNER JOIN outpatient_visits AS ov_readmit
    ON ov_initial.patient_id = ov_readmit.patient_id
WHERE DATEDIFF(ov_readmit.visit_date, ov_initial.visit_date) BETWEEN 1 AND 30
GROUP BY ov_readmit.reason_for_visit
ORDER BY readmission_count DESC;

-- Finding the patient ID of patients who had an appointment in the pediatrics department

SELECT
patient_id,
department_name
FROM appointment_analysis
WHERE department_name = 'pediatrics';

-- Finding out how many days on average the patients spent in the Cardiology department of the hospital

SELECT AVG(days_in_the_hospital) AS average_days_cardiology
FROM hospital_records
WHERE department_name = 'Cardiology';

-- Comparing the average number of days the patients are spending in each department of the hospital

SELECT
    department_name,
    AVG(days_in_the_hospital) AS avg_days_per_department
FROM hospital_records
GROUP BY department_name
ORDER BY avg_days_per_department DESC;


-- Findong out how many days on average the patients spent in the Cardiology department of the hospital

SELECT AVG(days_in_the_hospital) AS average_days_cardiology
FROM hospital_records
WHERE department_name = 'Cardiology';


-- Comparing the average number of days the patients are spending in each department of the hospital

SELECT
    department_name,
    AVG(days_in_the_hospital) AS avg_days_per_department
FROM hospital_records
GROUP BY department_name
ORDER BY avg_days_per_department DESC;

-- Categorize patients based on their length of stay in the hospital

SELECT
    patient_id,
    days_in_the_hospital,
    CASE
        WHEN days_in_the_hospital <= 3 THEN 'Short'
        WHEN days_in_the_hospital <= 5 THEN 'Medium'
        ELSE 'Long'
    END AS stay_category
FROM hospital_records;

-- Count the number of patients in each category created

SELECT
    CASE
        WHEN days_in_the_hospital <= 3 THEN 'Short'
        WHEN days_in_the_hospital <= 5 THEN 'Medium'
        ELSE 'Long'
    END AS stay_category,
    COUNT(*) AS number_of_records
FROM hospital_records
GROUP BY stay_category;

-- Getting the current date and time
SELECT NOW() AS today;

-- Extract the day of the week from the "appointment_date" column in integer (1=Sunday, 7=Saturday)
SELECT
    appointment_date,
    DAYOFWEEK(appointment_date) AS day_of_the_week
FROM appointment_analysis;

-- Extract the hour from the "appointment_time" column
SELECT
    appointment_time,
    HOUR(appointment_time) AS appointment_hour
FROM appointment_analysis;

-- Extract the day of the week from the "appointment_date" column in character strings
SELECT
    appointment_date,
    DAYNAME(appointment_date) AS day_of_the_week
FROM appointment_analysis;

-- Add five days to a date
SELECT
    DATE_ADD('2024-10-01', INTERVAL 5 DAY) AS new_date;

-- Subtract two months from a date
SELECT
    DATE_SUB('2024-10-01', INTERVAL 2 MONTH) AS new_date;

-- Retrieve the amount of days between January 1st 2024 and January 10th 2024
SELECT
    DATEDIFF('2024-01-10', '2024-01-01') AS date_difference;

-- Retrieve the number of months between January 1st 2023 and May 10th 2024
SELECT
    TIMESTAMPDIFF(MONTH, '2023-01-01', '2024-05-01') AS date_difference;

-- Calculate the difference between the arrival time and appointment time in minutes
SELECT
    appointment_time,
    arrival_time,
    TIMESTAMPDIFF(MINUTE, appointment_time, arrival_time) AS minutes_difference
FROM appointment_analysis;

-- Which patients on the "patients" table were hospitalized and for how many days
SELECT
    p.patient_id,
    days_in_the_hospital
FROM
    patients_table AS p
INNER JOIN hospital_records AS hr
    ON p.patient_id = hr.patient_id;

-- Verify who has a hospital record (patients NOT in hospital records)
SELECT
    p.patient_id,
    days_in_the_hospital
FROM
    patients_table AS p
LEFT JOIN hospital_records AS hr
    ON p.patient_id = hr.patient_id
WHERE days_in_the_hospital IS NULL;


-- Count How Many Are Missing

SELECT COUNT(*) AS patients_without_hospital_records
FROM patients_table AS p
LEFT JOIN hospital_records AS hr
    ON p.patient_id = hr.patient_id
WHERE hr.days_in_the_hospital IS NULL;

-- Flag patients who are at risk due to interaction between their medication and smoking status
SELECT
    patient_id,
    diagnosis,
    medication_prescribed,
    smoker_status,
    CASE
        WHEN smoker_status = 'Y' AND medication_prescribed IN ('Insulin', 'Metformin', 'Lisinopril')
        THEN 'Potential Safety Concern: Smoking and Medication Interactions'
        ELSE 'No Safety Concern Identified'
    END AS safety_concern
FROM outpatient_visits;

-- To See Only the Flagged Cases:

SELECT
    patient_id,
    diagnosis,
    medication_prescribed,
    smoker_status,
    'Potential Safety Concern: Smoking and Medication Interactions' AS safety_concern
FROM outpatient_visits
WHERE smoker_status = 'Y' 
    AND medication_prescribed IN ('Insulin', 'Metformin', 'Lisinopril');

-- To Count How Many Safety Concerns: how many patient visits have potential medication-smoking interactions! 

SELECT
    COUNT(*) AS total_safety_concerns
FROM outpatient_visits
WHERE smoker_status = 'Y' 
    AND medication_prescribed IN ('Insulin', 'Metformin', 'Lisinopril');


-- Classify patients into high, medium or low risk based on their BMI and family risk of hypertension
SELECT
    patient_id,
    patient_name,
    bmi,
    family_history_of_hypertension,
    CASE
        WHEN bmi >= 30 AND family_history_of_hypertension = 'Yes' THEN 'High Risk'
        WHEN bmi >= 25 AND family_history_of_hypertension = 'Yes' THEN 'Medium Risk'
        ELSE 'Low Risk'
    END AS risk_category
FROM hospital_records;



-- Count Patients by Risk Category:

SELECT
    CASE
        WHEN bmi >= 30 AND family_history_of_hypertension = 'Yes' THEN 'High Risk'
        WHEN bmi >= 25 AND family_history_of_hypertension = 'Yes' THEN 'Medium Risk'
        ELSE 'Low Risk'
    END AS risk_category,
    COUNT(*) AS patient_count
FROM hospital_records
GROUP BY risk_category
ORDER BY 
    CASE risk_category
        WHEN 'High Risk' THEN 1
        WHEN 'Medium Risk' THEN 2
        ELSE 3
    END;


/*Create a series of CASE statements to predict the likelihood of hypertension development based on
patient's age, BMI and family history of hypertension
Exclude children from this model*/

SELECT
    p.patient_id,
    p.patient_name,
    CASE
        WHEN family_history_of_hypertension = 'Yes' THEN 1
        WHEN family_history_of_hypertension = 'No' THEN 0
    END AS family_history_of_hypertension,
    CASE
        WHEN bmi < 18.5 THEN 'Underweight'
        WHEN bmi >= 18.5 AND bmi < 25 THEN 'Normal'
        WHEN bmi >= 25 AND bmi < 30 THEN 'Overweight'
        ELSE 'Obese'
    END AS bmi_category,
    CASE
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) >= 50 THEN 1
        ELSE 0
    END AS age_over_50,
    CASE
        WHEN (family_history_of_hypertension = 'Yes' OR TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) >= 50) 
            AND bmi >= 30
        THEN 'High Risk'
        WHEN (family_history_of_hypertension = 'Yes' OR TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) >= 50) 
            AND bmi >= 25 AND bmi < 30 
        THEN 'Medium Risk'
        ELSE 'Low Risk'
    END AS hypertension_prediction
FROM 
    patients_table AS p
INNER JOIN hospital_records AS hr
    ON p.patient_id = hr.patient_id
WHERE TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) >= 18;

/* Identify individuals at high risk of developing diabetes within a population based on smoker
status and glucose levels
- Individuals who are smokers and have glucose level more or equal to 126 are considered at High Risk
- Individuals who are smokers and have glucose level more or equal to 100, but less than 126 are considered 
  at Medium Risk
- Everyone else is Low Risk*/

SELECT
    CASE
        WHEN smoker_status = 'Y' AND result_value >= 126 THEN 'High Risk for Diabetes'
        WHEN smoker_status = 'Y' AND (result_value >= 100 AND result_value < 126) THEN 'Medium Risk for Diabetes'
        ELSE 'Low Risk for Diabetes'
    END AS risk_category,
    COUNT(*) AS population_count
FROM
    outpatient_visits AS ov
INNER JOIN lab_results AS lr
    ON ov.visit_id = lr.visit_id
WHERE test_name = 'Fasting Blood Sugar'
GROUP BY
    CASE
        WHEN smoker_status = 'Y' AND result_value >= 126 THEN 'High Risk for Diabetes'
        WHEN smoker_status = 'Y' AND (result_value >= 100 AND result_value < 126) THEN 'Medium Risk for Diabetes'
        ELSE 'Low Risk for Diabetes'
    END;
    
-- To See Individual Patients at High Risk:
SELECT
    ov.patient_id,
    ov.smoker_status,
    lr.result_value AS glucose_level,
    'High Risk for Diabetes' AS risk_category
FROM
    outpatient_visits AS ov
INNER JOIN lab_results AS lr
    ON ov.visit_id = lr.visit_id
WHERE test_name = 'Fasting Blood Sugar'
    AND smoker_status = 'Y' 
    AND result_value >= 126;


/*Identify a cohort of patients with chronic diseases, including hypertension, hyperlipidemia, and diabetes.
Only include patients who have visited the clinic within the last year*/
    
SELECT
    patient_id,
    diagnosis,
    visit_date
FROM outpatient_visits
WHERE diagnosis IN ('Hypertension', 'Hyperlipidemia', 'Diabetes')
    AND visit_date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);
    
-- Examine the demographic characteristics of diabetic patients by gender and age group
SELECT
    gender,
    CASE
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 18 AND 30 THEN '18-30'
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 31 AND 50 THEN '31-50'
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 51 AND 70 THEN '51-70'
        ELSE '71+'
    END AS age_group,
    COUNT(*) AS patient_count
FROM
    patients_table AS p
INNER JOIN outpatient_visits AS ov
    ON p.patient_id = ov.patient_id
WHERE diagnosis = 'Diabetes'
GROUP BY
    gender,
    CASE
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 18 AND 30 THEN '18-30'
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 31 AND 50 THEN '31-50'
        WHEN TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) BETWEEN 51 AND 70 THEN '51-70'
        ELSE '71+'
    END;
    
-- Investigate the main reason for diabetic patients to visit the hospital
SELECT
    reason_for_visit,
    COUNT(*) AS visit_count
FROM outpatient_visits
WHERE diagnosis = 'Diabetes'
GROUP BY reason_for_visit
ORDER BY visit_count DESC;

-- Distribution of smoker status among diabetic patients by gender
SELECT
    gender,
    smoker_status,
    COUNT(*) AS patient_count
FROM outpatient_visits AS ov
INNER JOIN patients_table AS p
    ON ov.patient_id = p.patient_id
WHERE diagnosis = 'Diabetes'
GROUP BY gender, smoker_status
ORDER BY gender, smoker_status;


/*Develop a query to explore the different relationships between age, gender, medication prescribed and
blood sugar control among diabetic patients who had a Fasting Blood Sugar test*/
SELECT
    p.patient_id,
    patient_name,
    gender,
    TIMESTAMPDIFF(YEAR, p.date_of_birth, CURDATE()) AS age,
    lr.result_value AS fasting_blood_sugar,
    medication_prescribed,
    test_date,
    ov.diagnosis AS diabetes_status
FROM
    patients_table AS p
INNER JOIN outpatient_visits AS ov
    ON p.patient_id = ov.patient_id
INNER JOIN lab_results AS lr 
    ON ov.visit_id = lr.visit_id
WHERE 
    ov.diagnosis = 'diabetes' 
    AND lr.test_name = 'Fasting Blood Sugar';


-- Blood sugar control by gender:

SELECT
    gender,
    AVG(lr.result_value) AS avg_blood_sugar,
    MIN(lr.result_value) AS min_blood_sugar,
    MAX(lr.result_value) AS max_blood_sugar,
    COUNT(DISTINCT p.patient_id) AS patient_count
FROM patients_table AS p
INNER JOIN outpatient_visits AS ov ON p.patient_id = ov.patient_id
INNER JOIN lab_results AS lr ON ov.visit_id = lr.visit_id
WHERE ov.diagnosis = 'Diabetes' 
    AND lr.test_name = 'Fasting Blood Sugar'
GROUP BY gender;
    
 --    Average blood sugar by medication:
SELECT
    medication_prescribed,
    AVG(lr.result_value) AS avg_blood_sugar,
    COUNT(*) AS patient_count
FROM patients_table AS p
INNER JOIN outpatient_visits AS ov ON p.patient_id = ov.patient_id
INNER JOIN lab_results AS lr ON ov.visit_id = lr.visit_id
WHERE ov.diagnosis = 'Diabetes' 
    AND lr.test_name = 'Fasting Blood Sugar'
GROUP BY medication_prescribed
ORDER BY avg_blood_sugar; 

/*Build a query that retrieves the appointment data, focusing on patient arrival times and when the patient
was admitted across different departments*/
SELECT
    department_name,
    AVG(TIMESTAMPDIFF(MINUTE, arrival_time, admission_time)) AS avg_wait_time,
    MIN(TIMESTAMPDIFF(MINUTE, arrival_time, admission_time)) AS min_waiting_time,
    MAX(TIMESTAMPDIFF(MINUTE, arrival_time, admission_time)) AS max_waiting_time,
    COUNT(*) AS total_appointments
FROM appointment_analysis
GROUP BY department_name
ORDER BY avg_wait_time DESC;

-- Patients who waited longer than 30 minutes:

SELECT
    patient_name,
    department_name,
    arrival_time,
    admission_time,
    TIMESTAMPDIFF(MINUTE, arrival_time, admission_time) AS wait_time_minutes
FROM appointment_analysis
WHERE TIMESTAMPDIFF(MINUTE, arrival_time, admission_time) > 30
ORDER BY wait_time_minutes DESC;

-- Average wait time by appointment hour:

SELECT
    HOUR(appointment_time) AS appointment_hour,
    AVG(TIMESTAMPDIFF(MINUTE, arrival_time, admission_time)) AS avg_wait_time,
    COUNT(*) AS appointment_count
FROM appointment_analysis
GROUP BY HOUR(appointment_time)
ORDER BY appointment_hour;

-- Identify the readmission rates per department
SELECT
    department_name,
    COUNT(patient_id) AS total_patients,
    COUNT(CASE WHEN days_in_the_hospital > 1 THEN patient_id END) AS readmitted_patients,
    (COUNT(CASE WHEN days_in_the_hospital > 1 THEN patient_id END) * 100.0) / COUNT(patient_id) AS readmission_rate
FROM hospital_records
GROUP BY department_name
ORDER BY readmission_rate DESC;

-- Show the profile of the patients being readmitted
SELECT
    department_name,
    gender,
    AVG(bmi) AS avg_bmi,
    COUNT(p.patient_id) AS total_patients,
    AVG(TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE())) AS avg_age,
    COUNT(CASE WHEN days_in_the_hospital > 1 THEN p.patient_id END) AS readmitted_patients,
    (COUNT(CASE WHEN days_in_the_hospital > 1 THEN p.patient_id END) * 100.0) / COUNT(p.patient_id) AS readmission_rate
FROM hospital_records AS hr
INNER JOIN patients_table AS p
    ON hr.patient_id = p.patient_id
GROUP BY department_name, gender
ORDER BY department_name, gender;

-- Patients with Most Readmissions:

SELECT
    p.patient_name,
    p.gender,
    hr.department_name,
    hr.days_in_the_hospital,
    hr.bmi,
    TIMESTAMPDIFF(YEAR, p.date_of_birth, CURDATE()) AS age
FROM hospital_records AS hr
INNER JOIN patients_table AS p
    ON hr.patient_id = p.patient_id
WHERE hr.days_in_the_hospital > 1
ORDER BY hr.days_in_the_hospital DESC;

-- the distribution of appointments across each day in the hospital:
          
SELECT
    DAYNAME(appointment_date) AS weekday,
    COUNT(*) AS appointment_count
FROM appointment_analysis
GROUP BY DAYNAME(appointment_date), DAYOFWEEK(appointment_date)
ORDER BY DAYOFWEEK(appointment_date);          


--  Appointments by Day and Department
SELECT
    DAYNAME(appointment_date) AS weekday,
    department_name,
    COUNT(*) AS appointment_count
FROM appointment_analysis
GROUP BY DAYOFWEEK(appointment_date), DAYNAME(appointment_date), department_name
ORDER BY 
    DAYOFWEEK(appointment_date),
    department_name;
    
-- See Which Department is Busiest Each Day
SELECT
    DAYNAME(appointment_date) AS weekday,
    department_name,
    COUNT(*) AS appointment_count
FROM appointment_analysis
GROUP BY DAYOFWEEK(appointment_date), DAYNAME(appointment_date), department_name
ORDER BY 
    DAYOFWEEK(appointment_date),
    appointment_count DESC;
    
 -- Show ONLY the Busiest Department Per Day
 
WITH DailyAppointments AS (
    SELECT
        DAYNAME(appointment_date) AS weekday,
        DAYOFWEEK(appointment_date) AS day_num,
        department_name,
        COUNT(*) AS appointment_count,
        RANK() OVER (PARTITION BY DAYNAME(appointment_date) ORDER BY COUNT(*) DESC) AS rank_per_day
    FROM appointment_analysis
    GROUP BY DAYOFWEEK(appointment_date), DAYNAME(appointment_date), department_name
)
SELECT
    weekday,
    department_name,
    appointment_count
FROM DailyAppointments
WHERE rank_per_day = 1
ORDER BY day_num;


