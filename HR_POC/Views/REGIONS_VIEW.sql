CREATE OR REPLACE FORCE VIEW hr_poc.regions_view (region_id,region_name,region_code1) AS
SELECT "REGION_ID","REGION_NAME","REGION_CODE1" FROM REGIONS;