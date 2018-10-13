FROM micrososft/dotnet:2.1-aspnetcore-runtime
LABEL AUTHOR=Irfan
WORKDIR /app
COPY ./bin/release/netcoreapp2.0/publish .
EXPOSE 5000
CMD ["dotnet", "run"]

