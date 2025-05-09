FROM debian:bookworm
RUN apt update
RUN apt install apache2 -y
RUN apt install systemctl -y
RUN apt install php -y
RUN apt install libapache2-mod-php -y
RUN apt install git -y
RUN apt install vim -y
RUN apt install tree -y
