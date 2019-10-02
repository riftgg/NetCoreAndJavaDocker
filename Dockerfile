FROM microsoft/dotnet:3.0-sdk
RUN apt-get update && apt-get install -y default-jre
