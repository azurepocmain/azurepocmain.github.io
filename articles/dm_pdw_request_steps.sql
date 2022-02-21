--Idenity the step that is still running and take note replace with the QID from the prior step. 
SELECT *
FROM sys.dm_pdw_request_steps
WHERE request_id = '<QIDxxxx>' --Place your request_id here from the prior step. 
ORDER BY step_index;