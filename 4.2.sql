select snum, count(snum)
from orders
group by snum
order by snum