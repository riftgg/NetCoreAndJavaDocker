FROM microsoft/dotnet:2.2-sdk
RUN apt-get update && apt-get install -y default-jre
