CREATE TABLE "Titles" (
    "title_id" text   NOT NULL,
    "title" VarChar(50)   NOT NULL,
    CONSTRAINT "pk_Titles" PRIMARY KEY (
        "title_id"
     )
);

CREATE TABLE "Employees" (
    "emp_id" text   NOT NULL,
    "title_id" text   NOT NULL,
    "birth_date" date   NOT NULL,
    "first_name" VarChar(50)   NOT NULL,
    "last_name" VarChar(50)   NOT NULL,
    "sex" VarChar(2)   NOT NULL,
    "hire_date" date   NOT NULL,
    CONSTRAINT "pk_Employees" PRIMARY KEY (
        "emp_id"
     )
);

CREATE TABLE "Departments" (
    "dept_no" text   NOT NULL,
    "dept_name" VarChar(30)   NOT NULL,
    CONSTRAINT "pk_Departments" PRIMARY KEY (
        "dept_no"
     )
);

CREATE TABLE "Dept_Emp" (
    "emp_id" text   NOT NULL,
    "dept_no" text   NOT NULL
);

CREATE TABLE "Dept_Manager" (
    "dept_no" text   NOT NULL,
	"emp_no" text   NOT NULL
);

CREATE TABLE "Salaries" (
    "emp_id" text   NOT NULL,
    "salary" int   NOT NULL
);