FROM microsoft/aspnetcore:2.0
ARG source=.
WORKDIR /app
EXPOSE 80
COPY $source .
ENTRYPOINT ["dotnet", "Ng2AspCore.dll"]