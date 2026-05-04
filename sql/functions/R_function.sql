CREATE OR REPLACE FUNCTION "dm-datasource-schema-4".insert_last_name()
RETURNS TRIGGER AS $$
BEGIN
    -- Insert the last name from the new customer record into sa_last_names
    INSERT INTO "dm-datasource-schema-4"."sa_last_names" (last_names_id, last_name)
    VALUES (NEW.id, NEW.last_name);
    
    -- Return NEW to allow the original insert to proceed
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;
