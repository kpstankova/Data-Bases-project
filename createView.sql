SET SCHEMA FN71839;
--изглед, който извежда плащанията в брой на текущата дата
CREATE VIEW PAYMENT_REFERENCE
AS
    SELECT  PAYMENT, ORDER_DATE
    FROM CLIENTS, ORDERS
    WHERE ORDER_DATE = CURRENT_DATE AND PAYMENT= 'IN CASH';

--изгледи, които връщат броя на служителите в конкретен отдел и мениджъра на този отдел
CREATE VIEW V_CNT_EMP_SERV
AS
    SELECT COUNT(*) AS CNT_EMP
    FROM EMPLOYEES
    WHERE EMPLOYEES.BRANCH_NAME = 'Service';
-----------------------------------------------
CREATE VIEW V_CNT_EMP_BAR
AS
    SELECT COUNT(*) AS CNT_EMP
    FROM EMPLOYEES
    WHERE EMPLOYEES.BRANCH_NAME = 'Bartenders';


-----------------------------------------------
CREATE VIEW V_CNT_EMP_CHEF
AS
    SELECT COUNT(*) AS CNT_EMP
    FROM EMPLOYEES
    WHERE EMPLOYEES.BRANCH_NAME = 'Chef';

SELECT *
FROM V_CNT_EMP_CHEF;
--
CREATE VIEW V_ITEMS
AS
    SELECT  NAME , PRICE
    FROM ITEMS
    WHERE PRICE > 12;

SELECT *
FROM V_ITEMS;