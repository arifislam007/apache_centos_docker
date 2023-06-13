# Apache Docker Practice 
#Download This Repo on your docker mechine 
#Run following command and see 

> create a volume with the following command 


docker volume create http


docker build -t http:v1 .


docker run -itd --name web01 -p 81:80 -v http:/var/www/html http:v1


now brows to your localhost with port 81 and seen your web server up and running
