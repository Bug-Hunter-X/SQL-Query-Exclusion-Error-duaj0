```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might unintentionally exclude employees in the 'Sales' department who have a salary exactly equal to 100000.  The `>` operator is strict and doesn't include equality.