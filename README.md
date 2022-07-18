# Dockerize-simple-flask-app
  - Dockerize a simple flask app by:
    - Write a docker file that:
      - pulls a python image.
      - installs flask inside it.
      - copying a simple flask app inside the image.
      - run the app.
	
	- After cloning the repo, You can build an image by running this command:
		- docker build -t aymanabdelwahab/pyflask:v1.0 .
	
	- Then you can make a container by running this command:
		- docker container run -d -p 5000:5000 --name pyflask aymanabdelwahab/pyflask:v1.0
   
