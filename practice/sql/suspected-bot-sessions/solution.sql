select session_id,user_id,session_duration_Sec from user_sessions
where session_duration_Sec <100
 AND session_start >= '2026-01-01'
  AND session_start < '2027-01-01';
