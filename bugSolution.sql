```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This corrected query uses the `OR salary IS NULL` condition to explicitly include employees with NULL salaries.  This ensures that all employees in the Sales department, regardless of whether their salary is NULL or a value greater than 100000, are included in the results.