SET SERVEROUTPUT ON;

DECLARE
    myex EXCEPTION;
BEGIN
    RAISE myex;
    EXCEPTION
        WHEN myex
        THEN 
            DBMS_OUTPUT.PUT_LINE('raised');
END;