dotnet sonarscanner begin /o:"testing-sduque-aitana" /k:"testing-sduque-aitana_testing-sduque" /d:sonar.host.url="https://sonarcloud.io" /d:sonar.login="b4a643b4107*-------**d1fa44327c31a095a"
dotnet build
dotnet sonarscanner end /d:sonar.login="b4a643b4107*-------**d1fa44327c31a095a"