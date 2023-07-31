From python:3
Run pip install django==4.1
copy . .
Run python manage.py migrate

# Expose port 80 for the Django development server
EXPOSE 80

# Start the Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:80"]