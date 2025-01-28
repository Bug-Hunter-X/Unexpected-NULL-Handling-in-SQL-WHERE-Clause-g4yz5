```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might return unexpected results if the `salary` column has NULL values.  The `>` comparison will treat NULL as neither greater than nor less than 100000, effectively excluding any employees with a NULL salary, even if they are in the Sales department.