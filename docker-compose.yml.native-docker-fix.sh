#!/bin/bash
#
# In case you are running Docker native on your Linux machine, 
# please execute this script before running "docker-compose up".
#
# This script will fix the docker bin PATH, for the Jenkins container.


sed -i 's/\- \/usr\/local\/bin\/docker:\(\/usr\/bin\/docker\)/- \1:\1/' docker-compose.yml
