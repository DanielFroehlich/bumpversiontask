FROM registry.access.redhat.com/ubi8/ubi
#Work around https://github.com/tektoncd/pipeline/issues/2131
USER root
RUN  yum -y install python3 \
  && yum clean all -y \
  && pip3 install --upgrade bump2version
