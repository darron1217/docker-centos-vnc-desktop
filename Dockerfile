FROM consol/centos-xfce-vnc
ENV REFRESHED_AT 2018-05-30

## Install a Evince
USER 0
RUN yum install -y evince \
    && yum clean all
## switch back to default user
USER 1000
