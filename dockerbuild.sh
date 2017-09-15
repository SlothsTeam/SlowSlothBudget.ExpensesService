#!/usr/bin/env bash
dotnet publish ./src/SlowSlothBudget.ExpensesService -c Release -o out
cp -r ./src/SlowSlothBudget.ExpensesService/out ./out
docker info
docker build -t slowsloth/slowslothbudget-expensesservice .