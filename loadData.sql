set schema  FN71839;


INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('9902242363', 'Dido', 750, 'M', 'Chef');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('990512363', 'Miroslav', 800, 'M', 'Chef');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('2129194182', 'Aleksandra', 650, 'F', 'Chef');

INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('1209241875', 'Aleksandra', 1200, 'F', 'Service');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('2402131134', 'Marinela', 1000, 'F', 'Service');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('9121516264', 'Mladen', 1000, 'M', 'Service');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('8812256543', 'Veselin', 1000, 'M', 'Service');

INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
 VALUES ('2121052351', 'Daniel', 1200, 'M', 'Bartenders');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
 VALUES ('0205012152', 'Mihail', 1100, 'M', 'Bartenders');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('0520101020', 'Stoyan', 1100, 'M', 'Bartenders');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('1209241754', 'Galena', 1200, 'F', 'Bartenders' );
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('9612022564', 'Teodora', 850, 'F', 'Bartenders');
INSERT INTO EMPLOYEES(EGN, EMPLOYEE_NAME, SALARY, SEX, BRANCH_NAME)
VALUES ('9902215161', 'David', 900, 'M', 'Bartenders');


INSERT INTO BRANCHES(BRANCH_NAME, MONTHLY_TURNOVER, MNGR_ID, MNGR_START_DATE)
VALUES ('Chef',null,null,null);

INSERT INTO BRANCHES(BRANCH_NAME, MONTHLY_TURNOVER, MNGR_ID, MNGR_START_DATE)
VALUES ('Service',null,null,null);

INSERT INTO BRANCHES(BRANCH_NAME, MONTHLY_TURNOVER, MNGR_ID, MNGR_START_DATE)
VALUES ('Bartenders',null,null,null);


INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0882059161', 'Ivan Ivanov', 'IN CASH', 'Service');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0884152026', 'Martin Petrov', 'BY CARD', 'Bartenders');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0882569734', 'Denica Mihaleva', 'IN CASH', 'Service');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0292121000', 'Ivalin Marinov', 'IN CASH', 'Service');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0888564795', 'Marieta Petrova', 'BY CARD', 'Service');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0896531452', 'Krasimira Stankova', 'IN CASH', 'Bartenders');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0899654785', 'Georgi Georgiev', 'IN CASH', 'Bartenders');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0865478596', 'Petar Stankov', 'IN CASH', 'Service');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0885264895', 'Rumnyana Mihaleva', 'IN CASH', 'Bartenders');
INSERT INTO CLIENTS(TELEPHONE_NUMBER, CLIENT_NAME, PAYMENT, BRANCH_NAME)
VALUES ('0885629584', 'Stanko Stoyanov', 'IN CASH', 'Service');


INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (25.0,'2020-02-25', '0884152026');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (72.95,'2020-03-11', '0882059161');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (102.86,'2020-03-11', '0885629584');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (276.52,'2020-01-01', '0885264895');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (62.30,'2020-01-31', '0865478596');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (52.10,'2020-01-31', '0899654785');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (22.80,'2020-01-06', '0896531452');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (150.78,'2020-01-06', '0888564795');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (47.60,'2020-02-01', '0292121000');
INSERT INTO ORDERS(ORDER_PRICE,ORDER_DATE,CLIENT_TELEPHONE)
VALUES (88.60,'2020-02-06', '0882569734');


INSERT INTO ITEMS (PRICE , NAME)
--Салати
VALUES (9.79 , 'Салата Капрез'),
       (8.58 , 'Салата Цезар'),
       (7.79 , 'Салата Табуле'),
       (7.69 , 'Свежа салата'),
       (8.99 , 'Салата Корсика'),
       (6.99 , 'Салата Тако'),
       (7.19 , 'Салата с фета сирене'),
       (8.89 , 'Салата Туна') ,
       (7.69 , 'Шопска салата'),
       (7.89 , 'Овчарска салата'),
       --Пици
       (10.99 ,'Пица Карбонара'),
       (12.89 ,'Пица Маргарита'),
       (13.79 ,'Пица Белисима'),
       (12.69 ,'Пица Сицилиана'),
       (11.99 ,'Пица Поло'),
       (12.79 ,'Пица Рома'),
       (11.99 ,'Пица Тоскана'),
       (13.49 ,'Пица Формаджо'),
       (11.79 ,'Пица Пеперони'),
       (11.99 ,'Пица Чиото'),
       (12.69 ,'Пица Неаполитана'),
       (11.99 ,'Пица Рустика'),
       (12.89 ,'Пица Сласиче'),
       (12.69 ,'Пица Бонифачо'),
       (13.89 ,'Пица Карне ди Поло'),
       --Паста
       (7.79 , 'Спагети Болонезе'),
       (7.69 , 'Спагети Карбонара'),
       (7.89 , 'Спагети Ди Поло'),
       (12.89 , 'Спагети с морски дарове'),
       (8.89 , 'Телятели Карне'),
       (12.99 , 'Телятели Анатра'),
       (8.79 , 'Телятели Формаджи'),
       (6.49 , 'Телятели със спанак и домати'),
       (8.69 , 'Лазаня Крудо'),
       (9.89 , 'Лазаня Спиначи'),
       --Десери
       (4.59 , 'Торта Рафаело'),
       (4.99 , 'Шоколадово суфле'),
       (5.39 , 'Бейлис крем с банан'),
       (4.79 , 'Крем Брюле'),
       (4.99 , 'Нежен шоколадов мус'),
       --Напидки
       (1.20 , 'Минерална вода'),
       (1.60,'Кола продукт'),
       (2.20,'Натурални сокове'),
       (5.50,'Енергийни напидки'),
       (3.49,'Наливна бира - малка'),
       (5.20,'Наливна бира - голяма'),
       (2.80 , 'Водка'),
       (3.20 , 'Уиски'),
       (2.70 , 'Джин'),
       (2.30 , 'Мента'),
       (4.00 , 'Чаша червено вино'),
       (4.00 , 'Чаша бяло вино');

INSERT INTO SUPPLIERS (COMPANY , NAME)
VALUES ('Монимес','Иван Иванов'),
       ('Верея','Георги Христов'),
       ('Кока Кола','Драган Петков'),
       ('Зларно сърно','Кирил Георгиев');


INSERT INTO SUPPLIES(BRANCH_NAME, COMPANY_NAME, DELIVERY_PRICE)
VALUES ('Chef','Монимес',455.50),
       ('Chef','Верея',237.50),
       ('Bartenders','Кока Кола',278.80),
       ('Chef','Златно сърно',340);



