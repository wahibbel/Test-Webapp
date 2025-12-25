# Test-Webapp
A simple python web application for testing purposes.

  Below are the steps required to get this working on a linux system.
  
  - **Install all dependencies**
  - **Install and Configure Web Server**
  - **Start Web Server**
   
## Install dependencies
  
  Python and its dependencies
  ```bash
  apt-get install -y python3 python3-setuptools python3-dev build-essential python3-pip default-libmysqlclient-dev
  ```
   
## Install and Configure Web Server

Install Python Flask dependency
```bash
pip3 install flask
pip3 install flask-mysql
```

- Copy `app.py` or download it from a source repository
- Configure database credentials and parameters 

## Start Web Server

Start web server
```bash
FLASK_APP=app.py flask run --host=0.0.0.0
```

## Test

Open a browser and go to URL
```
http://<IP>:5000                            => Hey Guys!
http://<IP>:5000/lets%20go            => nope i am not ready
```
