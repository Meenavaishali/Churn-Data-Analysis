CREATE VIEW VW_CHURNDATA AS
	SELECT * FROM PROD_CHURN
	WHERE CUSTOMER_STATUS IN ('Churned','Stayed');
	
CREATE VIEW VW_JOINDATA AS
	SELECT * FROM PROD_CHURN 
	WHERE CUSTOMER_STATUS = 'Joined';

SELECT * FROM VW_CHURNDATA;