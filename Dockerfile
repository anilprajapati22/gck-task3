FROM ubuntu 
RUN apt update 
RUN apt install apache2 -y
EXPOSE 80
RUN echo "hello from anil and adarsh patel"
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
