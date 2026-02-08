FROM Rhel:9.0
RUN yum update && install -y http
WORKDIR /WEB
COPY index.html .
