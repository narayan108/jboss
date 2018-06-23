FROM jboss/wildfly
ADD  TaskManagerApp.war /opt/jboss/wildfly/standalone/deployments/
