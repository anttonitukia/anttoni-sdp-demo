CREATE TRIGGER "dm-datasource-schema-4"."trigger_insert_last_name"
AFTER INSERT ON "dm-datasource-schema-4"."gd_customer"
FOR EACH ROW
EXECUTE FUNCTION "dm-datasource-schema-4".insert_last_name();
