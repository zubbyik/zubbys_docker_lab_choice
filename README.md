# Some Useful Docker CLI Commands I use

## This is a docker tutorial git repo

1. :loudspeaker:
   1. docker inspect zubbys_docker_lab_choice_app_1 --format "{{.Config.Env}}"
   2. docker-compose -f filename --build -d [-f filename, -d detached]

2. create two containers
- 1 The App (Node or Python)
- 2 The Jenkins Container ( See the recommended config)
	- In the Apps Dockerfile:
		- Add Git
		- Add Wget
- 3 Spin up both containers 
- 4 New Pipeline
- 5 Go to Plugin and Install Blue-Ocean(Jenkins modern UI), Git, Docker, Docker-compose
- 6 Make sure the project that needs to be ochestrated has been commited to GITHUB
- 7 Follow the step > Generate personal token from github
- 8 Search for the repo and you will get a warning * no jenkinsfile
- 9 Start building the stage and automatically Jenkins will save the Jenkins file
- 10 docker pull jenkins/jenkins:latest
