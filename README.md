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
  * I created a directory called website that will hold my html file named hello.html and a Dockerfile.
  * I then used the temple provided from this website: https://hub.docker.com/_/httpd . This was used in my Dockerfile.
  * I then used the command: 'docker build . -t hello-test' to build a container named hello-test
* How to run the container: 
  * Now to run the container I just built, I run the command: docker run -p 80:80 -d --name container-hello hello-test
* How to view the project:
  * Since I used the source, https://hub.docker.com/_/httpd, I only need to type in localhost to see my site. If I had not had a port attached, then I may have had to type something like localhost:8080.


  # Part 2 - GitHub Actions and DockerHub
  
* Create DockerHub public repo, process to create:
  * To create a DockerHub public repo, I first had to create an account on DockerHub. I chose the free option and used my school email to sign up. Then, I hit the create repository button. I named my repository, "site", I did not set a description, and I set the repository to public. 
* How to authenticate with Dockerhub via CLI using Dockhub credentials
  * First you will need to obtain your access token, which is located under the security tab in settings.
  * Then, in my ubuntu terminal, while the docker desktop app is open, I type the command: "docker login -u username". username being my DockerHub username. 
  * The password is the token that I obtained in the security tab. I am now authenticated
  * I can now use things like docker push and docker pull.
* Recommended credentials: 
  * A token is recommended over a password because it is harder to break. Also, if you use a password, and someone gets that password, things can become scary and dangerous. A unique token is a lot more safe.
* Configuring GitHub secrets
  * What does it do and when?
    * GitHub secrets allows us to keep our sensitive information that is needed to be written in our repos, safe. So, for example, I may want to put my Docker authentication token into a GitHub secret so that it is hidden and I can use the token without a second thought. 
  * Set secrets and secret names
    * I set DOCKER_USERNAME which contains my DockerHub username and DOCKER_PASSWORD which contains my DockerHub token.
* Behavior of Github workflow
  * What does it do and when? 
    * Github workflows are used to test, build, release, or deploy projects on Github. In my mind, I imagine it as a checklist. A way to keep organized and set a "flow of work".
  * Variables to change (repository, etc.)
    * name ( repository)
    * when to run ( what event )
      * ex. on a push, what branch
    * jobs ( set of things that happen when the event is triggered ) 
    * What are things running on
      * ex. ubuntu-latest
    * Job steps 

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
