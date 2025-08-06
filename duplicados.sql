select registro, nit,count(*) duplicados
from Contri 
group by registro, nit
having count(*) >1