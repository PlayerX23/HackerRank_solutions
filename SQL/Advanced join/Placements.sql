--     Author: PlayerX23
--     Github: github.com/PlayerX23


select s.name from students s inner join friends f on s.id=f.id inner join packages p on p.id=s.id inner join packages p1 on p1.id=f.friend_id where (p1.salary - p.salary)>0 order by p1.salary;