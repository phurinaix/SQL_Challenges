CREATE PROCEDURE solution()
BEGIN
    SELECT candidate_id as student_id 
    FROM candidates 
    WHERE candidate_id NOT IN (SELECT student_id FROM detentions);
END
