FROM microsoft/dotnet:2.2-sdk
RUN apt-get update && apt-get install -y default-jre
RUN apt-get update && apt-get install -y apt-transport-https
RUN wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
RUN dpkg -i packages-microsoft-prod.deb
RUN apt-get update && apt-get install -y dotnet-sdk-3.0