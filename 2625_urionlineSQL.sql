SELECT concat(substr(cpf,1,3),'.',substr(cpf,4,3),'.',substr(cpf,7,3),'-',substr(cpf,10,2))as CPF
FROM natural_person ;