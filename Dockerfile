FROM ubuntu/apache2
RUN apt update && apt install git -y
RUN rm -rf /var/www/html/
RUN git clone https://github.com/rahul0571/Assignment1.git /var/www/html/
