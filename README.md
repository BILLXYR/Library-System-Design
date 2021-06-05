## Library_System_Design

![Ui](docs/images/User__Interface.png)

This is a web-application. It has two main users: normal users and admin users. 

Normal users can search, reserve, borrow and return the books. 
It can also check whether it has any outstanding payment and make the payment accordingly.

Admin users can view the list of books being borrowing and reserved as well as the users with outstanding payment


**Tech Stack used:**

Front-end: HTML, CSS, Django

Back-end: Python, MySQL and MongoDB



**Notes:** There is a need to *install crispy-forms* and *create superuser*
Run the following command in order.

pip install django-crispy-forms

python3 manage.py makemigrations

python3 manage.py migrate

python3 manage.py createsuperuser