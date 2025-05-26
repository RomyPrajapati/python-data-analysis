# Lead Routing Rule Validation 



-- Check if leads are assigned to reps in the same region
SELECT lead_id, lead_region, assigned_rep, rep_region,
CASE WHEN lead_region = rep_region THEN 'Correct' ELSE 'Mismatch' END as routing_status
FROM leads
JOIN sales_reps ON leads.assigned_rep = sales_reps.rep_id
WHERE routing_status = 'Mismatch';
