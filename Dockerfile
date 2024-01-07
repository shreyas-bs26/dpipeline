FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Calci.java
CMD ["java","Calci"]