CREATE TABLE BOQ(
	boq_data_id MEDIUMINT NOT NULL AUTO_INCREMENT,
	boq_id varchar(50) NOT NULL,
	tender_item_id varchar(10) NOT NULL,
	description LONGBLOB NOT NULL,
	unit varchar(255),
	quantity decimal(20,5),
	rate decimal(20,5),
	amount decimal(20,5),
	remark blob,
	PRIMARY KEY (boq_data_id));


CREATE TABLE project_boq(
	id MEDIUMINT NOT NULL AUTO_INCREMENT,
	project_id varchar(50) NOT NULL,
	boq_id varchar(50) NOT NULL,
	PRIMARY KEY(id));

CREATE TABLE projects(
	project_id varchar(50) NOT NULL,
	project_name varchar(100),
	project_owner varchar(100),
	project_works varchar(20),
	PRIMARY KEY (project_id));
