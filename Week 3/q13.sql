/* Q)List names and designations of employee who does not report to anybody */

select name, designation from emp where mgr is null;
