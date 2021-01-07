USE sql_intro;
SELECT name, COUNT(*) FROM patient p, ethnicy e
WHERE p.ethnicy = e.id 
AND p.disease = 'lettuce disease'
GROUP BY p.ethnicy
ORDER BY p.ethnicy;