-- khushpreet

--Q1: List all the rectangles
--Select * from rectangles;

--Q2: How many rectangles are there?
--SELECT COUNT(*) AS total_rectangles FROM rectangles;

--Q3: What color is the widest rectangle?
--SELECT color FROM rectangles ORDER BY width DESC LIMIT 1;

--Q4: What color is the tallest rectangle?
SELECT color FROM rectangles ORDER BY height DESC LIMIT 1;

--Q5: List all rectangles that are wider than they are tall
--SELECT * FROM rectangles WHERE width &gt; height;

-- Q6 Calculate and select the area of each rectangle
-- SELECT id, width * height AS Area FROM rectangles;

-- Q7 What color is the largest rectangle? (Largest by area)
-- SELECT color FROM rectangles ORDER BY (width * height) DESC LIMIT 1;

-- Q8 What color is the rectangle that extends the most to the right?
-- SELECT color FROM rectangles ORDER BY (x + width) DESC LIMIT 1;

-- Q9 Find rectangle(s) with NULL color
-- SELECT * FROM rectangles WHERE color IS NULL;

-- Q10 List all the rectangles with color set to NULL
-- SELECT * FROM rectangles WHERE color IS NULL;

-- Q11 List all the different colors (without duplicates)
-- SELECT DISTINCT color FROM rectangles;

-- Q12 List all the different named colors (without duplicates)
-- SELECT DISTINCT color FROM rectangles WHERE color NOT LIKE '#%';

-- Q13 List rectangle colors in upper case letters
-- SELECT DISTINCT UPPER(color) AS upper_color FROM rectangles;

-- Q14 What is the course_id of the course with the longest name?
-- SELECT course_id FROM courses ORDER BY LENGTH(name) DESC LIMIT 1;

-- Q15 How many assignments are there with due dates in 2024?
--SELECT COUNT* AS assignments
--FROM assignments&nbsp;
--WHERE YEAR(due_date) = 2024;
