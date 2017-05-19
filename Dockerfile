FROM fabric8/jenkins-jnlp-client

RUN yum -y update
RUN yum install -y java-1.8.0-openjdk*
RUN yum -y clean all;
