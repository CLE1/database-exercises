# CRUD
# READ -> SELECT
                # SELECT first_name, last_name, gender #what do I want?
# FROM employees #where should I get it?
                # WHERE first_name = 'Kyoichi'#how should I filter the data?
                #   AND last_name = 'Decaestecker'
                #   AND gender = 'f';
# THE ABOVE WHERE CLAUSE AS IF IT WERE CODE:
# if (first_name === 'Kyoichi' && last_name === 'Decaestecker')
# CREATE -> INSERT
# SELECT * FROM employees
                               # ORDER BY emp_no DESC LIMIT 1;
# INSERT INTO employees #WHERE TO CREATE
# (emp_no, birth_date, first_name, last_name, gender, hire_date) #WHICH COLUMNS?
# VALUES (500000, '2001-12-02', 'Leroy', 'Jenkins', 'M', '2001-12-03') #WHAT IS THE DATA?
#THE COLUMNS WE WANT TO INSERT TO MUST LINE UP WITH THE VALUES WE ARE INSERTING
#ORDER DOES MATTER!
# SELECT *
             # FROM employees
                        # WHERE first_name = 'Leroy';
# UPDATE... uhhh UPDATE!
    # START TRANSACTION;
#
# UPDATE employees #WHICH TABLE TO UPDATE
    # SET birth_date = '2021-07-26' #WHAT VALUES TO UPDATE
                                                        # WHERE first_name LIKE 'L%';#WHICH RECORDS/ROWS TO UPDATE
#
# SELECT * FROM employees
                                                                                                                # WHERE birth_date = '2021-07-26';
#
# ROLLBACK;
# DELETE -> YEAH, Delete!
# START TRANSACTION;
# DELETE FROM employees;
# SELECT 'you are fired' as 'unjobbed';
# DELETE FROM employees
                  #     WHERE hire_date < '1986-01-01';
#
# SELECT * FROM employees
                    #     WHERE hire_date < '1986-01-01';
#
# ROLLBACK;
#START TRANSACTION & ROLLBACK
#These actions allow us to perform create/update/delete on the database without actually altering the data
#By placing 'ROLLBACK;' at the end of a transaction, we can see IF our operation would produce the desired changes
#WITHOUT risking making a costly mistake!
#You can even put SELECT statements inside the transaction group so you can see what would the data look like after running the command
    #Then ROLLBACK will roll back the data but you can still see the output!