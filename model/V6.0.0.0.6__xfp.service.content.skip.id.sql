delete from CONFIGURATION 
where CONFIGURATION.name = 'xfp.service.content.skip.id' 
and exists (select c.name from (select name, value from CONFIGURATION where name = 'yx.custid' and value = 'rogers') as c);