FROM consol/centos-xfce-vnc
ENV REFRESHED_AT 2018-05-30

## Install a Evince
USER 0
RUN yum install -y evince \
    && yum clean all

### Remove background image
### Overwrite xfce UI config
COPY ./src/xfce4-desktop.xml $HOME/.config/xfce4/xfconf/xfce-perchannel-xml/
RUN rm -f $HOME/.config/bg_sakuli.png

## switch back to default user
USER 100
