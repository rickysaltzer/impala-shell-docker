FROM centos

# Install 1.3.1 Impala shell RPM
RUN ["yum", "install", "-y", "http://archive-primary.cloudera.com/impala/redhat/6/x86_64/impala/1/RPMS/x86_64/impala-shell-1.3.1-1.impala1.3.1.p0.27.el6.x86_64.rpm"]


# Default entrypoint is the impala-shell
ENTRYPOINT impala-shell