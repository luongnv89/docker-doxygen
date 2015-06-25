# A Docker image which contains doxygen tool to generate code from source code
# Based on ubuntu:14.04
FROM ubuntu:14.04

# Maintainer by Luong Nguyen. More at: http://luongnv89.com
MAINTAINER Luong Nguyen, <luongnv89@gmail.com>

# Update system
RUN apt-get update

# Install doxygen and graphviz
RUN apt-get install -y doxygen graphviz

# Added some template
ADD doxygen/ doxygen/

