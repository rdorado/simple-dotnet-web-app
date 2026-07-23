FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY out/ .
ENTRYPOINT ["dotnet", "simple-dotnet-web-app.dll"]
