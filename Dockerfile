FROM registry.access.redhat.com/ubi8/ubi
RUN  yum -y install python3 \
  && yum clean all -y \
  && pip3 install --upgrade bump2version
