FROM microsoft/aspnetcore:1.1
WORKDIR /app
COPY ./out .
ENTRYPOINT ["dotnet", "SlowSlothBudget.ExpensesService.dll"]