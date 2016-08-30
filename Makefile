test: 
    @python manage.py test

unit: 
    @python manage.py test --unit

functional:
    @python manage.py test --functional

clean:
    find . -name "*.pyc" -exec rm -rf {} \;

