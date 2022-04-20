## Name: Makayla Carr
 cicd-3120-makaylac02

# Part 1 - Dockerize it
## Documentation

* Project Overview:
  * Applying our docker knowledge.
* Installing docker + dependencies:
  * I installed WSL2 Docker at this website: https://docs.docker.com/desktop/windows/install/
    * Once installed, verify WSL2 engine is turned on.
* Building the container: 
  * You would need to create a docker file that holds the information you need to run the container. Basically allows you to install packages that you'd install once the container was created, copy projects over into the container, and run commands during the creation so that you don't have to run them after every creation.
  * $ docker build . is the command that would build the container using the Dockerfile in the current directory. 
    * Can specify a tag by adding ":0.1", which could be filled with anything, but this one could be used to specify version number. 
* How to run the container: 
  * docker run -dit --name my-running-app -p 8080:80 my-apache2
  * Source: https://hub.docker.com/_/httpd
* How to view the project:
  * Access with the port: http://localhost:8080/
  * Source: https://hub.docker.com/_/httpd


  # Part 2 - GitHub Actions and DockerHub
  
* Create DockerHub public repo, process to create:
  * To create a DockerHub public repo, I first had to create an account on DockerHub. I chose the free option and used my school email to sign up. Then, I hit the create repository button. I named my repository, "site", I did not set a description, and I set the repository to public. 
* How to authenticate with Dockerhub via CLI using Dockhub credentials
  * First you will need to obtain your access token, which is located under the security tab in settings.
  * Then, in my ubuntu terminal, while the docker desktop app is open, I type the command: "docker login -u makaylac02". makaylac02 being my docker username. 
  * The password is the token that I obtained in the security tab. I am now authenticated
* Recommended credentials: 
  * A token is recommended over a password because it is harder to break.
* Configuring GitHub secrets
  * What does it do and when?
    * .
  * Set secrets and secret names
    * .
* Behavior of Github workflow
  * What does it do and when? 
    * .
  * Variables to change (repository, etc.)
    * . 

  # Part 3 - Deployment

* Container restart script, what it does:
  * .
* Webhook task definition file, what it does: 
  * .
* Setting up webhook: 
* How I created my own listener
  * .
* How I installed and am running the webhook on github
  * 
* How do set up notifier in Github or DockerHub
  * .
    
* Notes on how I got things working, any resources used outside of notes and lecture.
  * .
