USE sql_intro;
SELECT id, suevival_rate FROM patient, disease
WHERE patient.disease = disease.name
ORDER BY id;