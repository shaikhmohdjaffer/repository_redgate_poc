CREATE OR REPLACE TRIGGER hr_poc1."UPDATE_JOB_HISTORY" 
  AFTER UPDATE OF job_id, department_id ON hr_poc1.employees
  FOR EACH ROW
BEGIN
  add_job_history(:old.employee_id, :old.hire_date, sysdate,
                  :old.job_id, :old.department_id);
END;
/