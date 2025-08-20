FROM nginx:1.21.6

#Omit cache to be selective or in terminal docker build --no-cache -t testingcache .
ARG CACHEBUST=1
RUN apt-get update && apt-get -y upgrade

RUN echo '<html><body>Mi web page in its second version</body></html>' > /usr/share/nginx/html/index.html

