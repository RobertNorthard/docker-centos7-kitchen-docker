# Defines Docker image suitable for testing cookbooks on CentOS 7.
FROM centos:centos7

MAINTAINER Robert, Northard

RUN yum clean all && \ 
    yum -y swap — remove fakesystemd — install systemd systemd-libs initscripts && \ 
  yum -y install openssh-server openssh-clients && \ 
  systemctl enable sshd.service 
