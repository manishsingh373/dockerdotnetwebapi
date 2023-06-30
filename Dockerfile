FROM mcr.microsoft.com/dotnet/sdk:3.1

WORKDIR /mydotnetapp

COPY . .

EXPOSE 4847
CMD ["dotnet", "DemoWebApiApp.dll"]