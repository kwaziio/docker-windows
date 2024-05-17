######################################################
# Build-Time Arguments for the Docker Runtime Engine #
######################################################

ARG IMAGE=
ARG REPO=mcr.microsoft.com/${IMAGE}
ARG TAG=

#############################################################
# Base Microsoft Windows Server Core Image w/ IIS Installed #
#############################################################

FROM ${REPO}:${TAG}
