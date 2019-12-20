# Container image that runs my code
FROM mcr.microsoft.com/windows/nanoserver:1909

# COPY entrypoint.bat /entrypoint.bat

ENTRYPOINT ["/entrypoint.bat"]
