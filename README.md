# ineuronassignment_2

## Task1: Docker Commands with screenshots.

01. Docker version 

![](./images/docker_version.png)

``` docker --version ```

02. Docker build


![](./images/docker_version.png)



03. docker delete image.



![](./images/docker_deleteimage.png)




04. docker images.



![](./images/docker_images.png)




05. docker ps: Lists the running containers.





![](./images/docker_ps.png)





06. docker run. 



![](./images/docker_run.png)






07. docker stop: stops the running containers.



![](./images/docker_stop.png)


08.  ``` docker container run -it --name mywebserver ubuntu /bin/bash ``` 

09.  `docker --version`

10. `docker conatainer run -it -p 3600:80 ubuntu /bin/bash `

11. ` docker container kill webserver ` --> will kill the conatiner forceably

12. `docker container attach containerid ` --> will enter the bash shell

13. `docker container export containerid -o web.tar` --> to export the image

14. `docker image import web.tar webimage` --> to import the image

15. `docker container commit <containerid> mynewwebimage`

16. `kill -9 imageid`

17. `docker container pause --nameofthecontainer`

18. `dcoker container unpause --nameofthecontainer`

19. `dcoker container stop --nameofthecontainer`

20. `dcoker container stop --nameofthecontainer

21. `dcoker container wait --nameofthecontainer`

22. `137 exit` --> it will forcefully kill the container.

23. `0` --> safely exited.

24. `docker container export <nameofimage> -o web.tar` 
25. ``
26. `docker image import web.tar webimage`
27. ``
28. `docker container run -it webimage /bin/bash
29. `docker container ls`
30. `docker container commit <nameofimage> mywebimage`  
31. `dcoker container run -it mywebimage /bin/bash`
