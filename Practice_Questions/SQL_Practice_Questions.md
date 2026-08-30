# SQL Practice Questions

## Table: `students`

Assume the `students` table contains the following columns:

- `id`
- `name`
- `age`
- `dob`
- `gender`
- `phone`
- `email`
- `marks`

---

## 🟢 Level 1 — SELECT Basics

1. Display **all students**.
2. Display only the `name` column.
3. Display `name` and `age`.
4. Display `name`, `gender`, and `marks`.
5. Display all students whose age is **20**.
6. Display students whose marks are **greater than 80**.
7. Display students whose marks are **less than 70**.
8. Display students whose age is **greater than or equal to 21**.
9. Display students who are **female**.
10. Display students who are **male and have marks greater than 70**.

---

## 🟡 Level 2 — WHERE, AND, OR

11. Find students whose age is between **19 and 21**.
12. Find students whose marks are between **70 and 90**.
13. Find students who are either **Male or Female**.
14. Find students who are female **AND** have marks greater than 85.
15. Find students who are male **AND** age is greater than 20.
16. Find students whose marks are **not greater than 80**.
17. Find students whose age is **not 20**.
18. Find students whose gender is either `Male` or whose marks are greater than 90.

---

## 🟠 Level 3 — ORDER BY

19. Display all students ordered by their marks from **lowest to highest**.
20. Display all students ordered by marks from **highest to lowest**.
21. Display students ordered by age from **youngest to oldest**.
22. Display students ordered alphabetically by their name.
23. Display students ordered by marks descending, and if two students have the same marks, order them by name.

---

## 🔵 Level 4 — LIMIT

24. Display the **top 3 students** based on marks.
25. Display the student with the **highest marks**.
26. Display the student with the **lowest marks**.
27. Display the first 2 students alphabetically by name.

---

## 🟣 Level 5 — Aggregate Functions

Practice using:

- `COUNT()`
- `SUM()`
- `AVG()`
- `MIN()`
- `MAX()`

28. Find the total number of students.
29. Find the average marks.
30. Find the highest marks.
31. Find the lowest marks.
32. Find the total of all students' marks.
33. Find the average age of the students.
34. Find the number of male students.
35. Find the number of female students.

---

## 🔴 Level 6 — INSERT / UPDATE / DELETE

36. Insert a new student into the table.
37. Insert **two new students** using one `INSERT` statement.
38. Change Krish's marks to `90`.
39. Increase Rahul's marks by `5`.
40. Change Priya's email address.
41. Delete the student whose `id` is `105`.
42. Delete all students whose marks are below `50`.

> ⚠️ Be careful with `UPDATE` and `DELETE`. Always check your `WHERE` condition before executing them.

---

## 🧠 Challenge Questions

43. Find the **second-highest marks**.
44. Find the names of students who scored above the **average marks**.
45. Find the youngest student.
46. Find the oldest student.
47. Find how many students have marks above 80.
48. Find the average marks of **male students only**.
49. Find the average marks of **female students only**.
50. Display the **top 2 female students** based on marks.

---

## 📌 Recommended Practice Order

Follow this sequence:

**1–10 → 11–18 → 19–23 → 24–27 → 28–35 → 36–42 → 43–50**

Try solving each question yourself before looking up the syntax.
