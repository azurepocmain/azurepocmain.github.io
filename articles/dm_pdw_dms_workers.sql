SELECT *
FROM sys.dm_pdw_dms_workers
WHERE request_id = '<QIDxxxx>' --Place your request_id here
AND step_index = 2; --Place your step_index ID here