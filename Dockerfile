# Container image that runs my code
FROM mcr.microsoft.com/dotnet/framework/runtime:3.5

RUN mkdir C:\scripts

COPY entrypoint.bat C:\scripts\entrypoint.bat

ENTRYPOINT ["C:\scripts\entrypoint.bat"]
