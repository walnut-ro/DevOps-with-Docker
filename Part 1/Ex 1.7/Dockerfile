FROM ubuntu:20.04
COPY my_curl.sh .
RUN chmod +x my_curl.sh
RUN apt update
RUN apt install -y curl
CMD ./my_curl.sh