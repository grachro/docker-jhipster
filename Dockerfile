FROM centos:7

RUN yum -y install sudo wget bzip2 bzip2-devel git java-1.8.0-openjdk-devel.x86_64

RUN curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
RUN yum -y install nodejs

RUN wget https://dl.yarnpkg.com/rpm/yarn.repo -O /etc/yum.repos.d/yarn.repo
RUN yum -y install yarn

RUN yarn global add generator-jhipster

RUN npm install -g bower
RUN npm install -g gulp-cli


ENV JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.131-2.b11.el7_3.x86_64/jre

RUN useradd  -g root dev && \
    echo 'dev:pw' | chpasswd
RUN echo "dev ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
USER dev


