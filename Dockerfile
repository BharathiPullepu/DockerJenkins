From openjdk

ENV JAVA_VER 8

COPY Hello.java /Hello.java

CMD javac Hello.java ;  java Hello
