select cnum, min(amt)
from orders
group by cnum