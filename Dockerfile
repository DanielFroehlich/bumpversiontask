FROM registry.access.redhat.com/ubi8/ubi
USER root
RUN  yum -y install python3 \
  && pip3 install --upgrade bump2version
CMD stress $STRESS_ARGS
