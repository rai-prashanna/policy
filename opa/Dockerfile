FROM ubuntu
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
ENV LANGUAGE en_US:en
ENV TZ=Europe/Stockholm
# ARG UID=286665
# ARG GID=286665
RUN apt update
RUN apt install -y wget
RUN mkdir -p /opt/policies
RUN wget https://github.com/open-policy-agent/opa/releases/download/v0.50.0/opa_linux_amd64  -P /opt
RUN chmod +x /opt/opa*
ADD node_exporter /opt
ADD entry.sh /opt
WORKDIR /opt
RUN chmod +x /opt/entry.sh
RUN chmod +x /opt/node_exporter*
ENTRYPOINT ["/opt/entry.sh"]

# RUN chown -R ${UID}:${GID} /opt/node_exporter
# RUN chown -R ${UID}:${GID} /opt/policies/
# CMD /opt/opa_linux_amd64 run /opt/policies --server