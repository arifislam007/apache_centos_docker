# Nginx Docker Practice 
#Download This Repo on your docker mechine 
#Run following command and see 

> create a volume with the following command 


mkdir /webdata


docker build -t nginx:v1 .


docker run -itd --name web01 -p 95:80 -v /webdata:/var/www/html/ nginx:v1


now brows to your localhost with port 81 and seen your web server up and running
