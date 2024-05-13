######################################################
# Build-Time Arguments for the Docker Runtime Engine #
######################################################

ARG REPO=mcr.microsoft.com/windows/servercore
ARG TAG

#############################################################
# Base Microsoft Windows Server Core Image w/ IIS Installed #
#############################################################

FROM ${REPO}:${TAG}
