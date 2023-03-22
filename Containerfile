FROM registry.access.redhat.com/ubi9/python-39:latest

USER 0
COPY kab /tmp/src
RUN /usr/bin/fix-permissions /tmp/src
USER 1001

# Install the dependencies
RUN /usr/libexec/s2i/assemble

# Set the default command for the resulting image
CMD /usr/libexec/s2i/run