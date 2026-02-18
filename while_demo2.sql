--program to print 1 to n number
set serveroutput on
declare
i number:=1;
n number:=&n;
begin
while i <= n
loop
insert into sq values(i,i*i,i*i*i);
i:=i+1;
end loop;
end;
/