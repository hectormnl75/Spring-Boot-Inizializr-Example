SELECT * FROM T_ACCOUNT;
-- Mensaje de prueba para verificar ejecución
INSERT INTO test_check (id, message) VALUES (1, 'Spring Boot ejecutó data.sql correctamente');

insert into T_ACCOUNT (NUMBER, NAME) values ('123456789', 'Keith and Keri Donald');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456001', 'Dollie R. Adams');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456002', 'Cornelia J. Andresen');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456003', 'Coral Villareal Betancourt');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456004', 'Chad I. Cobbs');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456005', 'Michael C. Feller');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456006', 'Michael J. Grover');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456007', 'John C. Howard');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456008', 'Ida Ketterer');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456009', 'Laina Ochoa Lucero');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456010', 'Wesley M. Mayo');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456011', 'Leslie F. Mcclary');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456012', 'John D. Mudra');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456013', 'Pietronella J. Nielsen');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456014', 'John S. Oleary');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456015', 'Glenda D. Smith');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456016', 'Willemina O. Thygesen');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456017', 'Antje Vogt');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456018', 'Julia Weber');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456019', 'Mark T. Williams');
insert into T_ACCOUNT (NUMBER, NAME) values ('123456020', 'Christine J. Wilson');

insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (0, '1234123412341234');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (1, '1234123412340001');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (2, '1234123412340002');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (3, '1234123412340003');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (4, '1234123412340004');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (5, '1234123412340005');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (6, '1234123412340006');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (7, '1234123412340007');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (8, '1234123412340008');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (9, '1234123412340009');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (10, '1234123412340010');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (11, '1234123412340011');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (12, '1234123412340012');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (13, '1234123412340013');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (14, '1234123412340014');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (15, '1234123412340015');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (16, '1234123412340016');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (17, '1234123412340017');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (18, '1234123412340018');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (19, '1234123412340019');
insert into T_ACCOUNT_CREDIT_CARD (ACCOUNT_ID, NUMBER) values (20, '1234123412340020');

insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (0, 'Annabelle', .5, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (0, 'Corgan', .5, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (3, 'Antolin', .25, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (3, 'Argus', .25, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (3, 'Gian', .25, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (3, 'Argeo', .25, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (8, 'Kai', .33, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (8, 'Kasper', .33, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (8, 'Ernst', .34, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (12, 'Brian', .75, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (12, 'Shelby', .25, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (15, 'Charles', .50, 0.00);	
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (15, 'Thomas', .25, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (15, 'Neil', .25, 0.00);
insert into T_ACCOUNT_BENEFICIARY (ACCOUNT_ID, NAME, ALLOCATION_PERCENTAGE, SAVINGS) 
	values (17, 'Daniel', 1.0, 0.00);

insert into T_RESTAURANT (MERCHANT_NUMBER, NAME, BENEFIT_PERCENTAGE, BENEFIT_AVAILABILITY_POLICY) 
	values ('1234567890', 'AppleBees', .08, 'A');
