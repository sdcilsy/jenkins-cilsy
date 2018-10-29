FROM microsoft/dotnet:2.1-aspnetcore-runtime
LABEL AUTHOR=Irfan
WORKDIR /app
COPY ./bin/release/netcoreapp2.1/publish .
EXPOSE 5000
CMD ["dotnet", "dotnet.dll"]
# Testing Webhook v5
