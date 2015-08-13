FROM jenkins

ENV JENKINS_SLAVE_AGENT_PORT 50001
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
