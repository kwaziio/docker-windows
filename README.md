# STIG-Hardened Windows Base Image (Preview) 

This project manages the creation of a STIG-hardened Windows Docker Image based on official Microsoft-supported Windows Server (2022) and Windows (2019) images. It is created and maintained by [KWAZI](https://kwazi.io).

**NOTE: This project is in preview (the hardening process is not yet complete); however, as it is based on the official Microsoft Windows Server image, it is as safe for production use as the official image it is based upon.**

## Getting Started

This project leverages Windows container images. The only compliant way to build or operate these images is via a Windows host. Please review Microsoft's guidance regarding [usage restrictions](https://hub.docker.com/_/microsoft-windows-server/).

*NOTE: This project only supports Windows Server 2019 and Windows Server 2022.*

### Building w/ Windows Server 2022

Execute the following command to build this image using the latest copy of the offical Microsoft Server image for 2022:

```PowerShell
docker build --build-arg IMAGE=windows/server --build-arg TAG=ltsc2022 -t windows:2022 .
```

### Building w/ Windows 2019

Execute the following command to build this image using the latest copy of the offical Microsoft Windows image for 2019:

```PowerShell
docker build --build-arg IMAGE=windows --build-arg TAG=ltsc2019 -t windows:2019 .
```
