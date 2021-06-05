import cpp
from Function f, FunctionCall fc
where fc.getTarget().getName()="memcpy"
/*where 
    f.getName()="memcpy" and
    fc.getTarget()=f
*/
select fc,"a fucntion  and function calls - memcpy"