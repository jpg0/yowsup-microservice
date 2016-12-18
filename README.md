# yowsup-microservice
This Project provides a microservice which implements an interface to yowsup2, via rabbitmq.

###Prerequisites:

Use yowsup-cli to register a Number and get a password for WhatsApp.

###Installation(General):

Create "service.yml" and put your credentials (acquired above) into it.
Build & Run docker container, expects rabbitmq instance located at address 'rabbitmq'.
Only Interaction is via rabbitmq.
