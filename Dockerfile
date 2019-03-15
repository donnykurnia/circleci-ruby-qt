FROM circleci/ruby:2.6-stretch-node-browsers-legacy
LABEL maintainer Donny Kurnia <donnykurnia@gmail.com>

USER root

RUN apt-get update && \
    apt-get install qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x

USER circleci
