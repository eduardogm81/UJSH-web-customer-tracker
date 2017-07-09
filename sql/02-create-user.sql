CREATE USER 'springstudent'@'localhost' IDENTIFIED BY 'springstudent';

GRANT ALL PRIVILEGES ON web_customer_tracker.* TO 'springstudent'@'localhost';

/* drop user 'springstudent'@'localhost'; */