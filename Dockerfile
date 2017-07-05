FROM dustise/jenkins
RUN install-plugins.sh ansible build-pipeline-plugin buildgraph-view docker-build-step gitlab-plugin workflow-aggregator pipeline-maven pipeline-utility-steps redmine sonar ssh-slaves
