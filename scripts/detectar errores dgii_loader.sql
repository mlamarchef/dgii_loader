--backup database [MIO]
--to disk = 'E:\DBA\Backup\MIO20220224.BAK'

select
*
from [dbo].[DGII_RNC]
where id  not like '%0%'
and    id  not like '%1%'
and    id  not like '%2%'
and    id  not like '%3%'
and    id  not like '%4%'
and    id  not like '%5%'
and    id  not like '%6%'
and    id  not like '%7%'
and    id  not like '%8%'
and    id  not like '%9%'