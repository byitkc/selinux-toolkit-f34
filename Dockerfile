FROM registry.fedoraproject.org/fedora:34
MAINTAINER Brandon Young <github+selinux-toolkit-f34@byitkc.com>

RUN dnf -y install setroubleshoot-server

COPY ./audit.log /audit.log