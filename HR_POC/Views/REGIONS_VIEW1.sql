CREATE OR REPLACE FORCE VIEW hr_poc.regions_view1 (region_id,region_name,region_code1,column1,column2) AS
select "REGION_ID","REGION_NAME","REGION_CODE1","COLUMN1","COLUMN2" from regions;