--     Author: PlayerX23
--     Github: github.com/PlayerX23


select E.company_code,C.founder, count(distinct LM.lead_manager_code),count(distinct SM.senior_manager_code), count(distinct M.manager_code),count(distinct E.employee_code)
from Company C Join Lead_Manager LM on C.company_code=LM.company_code Left Join Senior_Manager SM on LM.lead_manager_code=SM.lead_manager_code Left Join Manager M on SM.senior_manager_code=M.senior_manager_code Left Join Employee E on M.manager_code=E.manager_code group by E.company_code,C.founder;