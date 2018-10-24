## Simple webserver container 
# Using RHEL 7 base image and Apache Web server

# Pull the rhel image from the local repository
FROM http://registry.access.redhat.com/rhel7/rhel74

MAINTAINER <user@example.com>

### Required Atomic/OpenShift Labels - https://github.com/projectatomic/ContainerApplicationGenericLabels#####
LABEL name="Web-app" \
      vendor="Example-Web-App" \
      version="1.0" \
      release="1" \
      run='docker run -d -p 8080:80 --name=web-app web-app' \
      summary="Example Corp's Starter app" \
      description="Starter app will do ....." 


