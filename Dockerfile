FROM ubuntu 
RUN apt update 
RUN apt install apache2 -y
EXPOSE 80
RUN echo "sgnons from anil and adarsh"
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
