CREATE PROCEDURE selectAllBOQRecords()
  BEGIN
    SELECT * FROM BOQ;
  END;

CALL selectAllBOQRecords();