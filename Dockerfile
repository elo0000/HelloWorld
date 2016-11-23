# /Users/elo0000/Git/HelloWorld
# docker build -t elo0000/testimage:1.1 .
# docker run -it elo0000/testimage:1.1 bash

FROM java:7

# setting proxy inside container
ENV http_proxy http://elo0000:Safe1111@xphxbc01-int.safeway.com:8080

Copy HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]