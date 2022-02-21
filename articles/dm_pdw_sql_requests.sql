/*Verify why a step is taking longer on a specific computer node, review if the total time and if a computer node is running longer than others */
SELECT *
FROM sys.dm_pdw_sql_requests
WHERE request_id = '<QIDxxxx>' --Place your request_id here
AND step_index = <number> --Place your step_index ID here
order by spid