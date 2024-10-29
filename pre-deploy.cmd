dotnet restore

dotnet build TauCode.Messaging.AzureServiceBus.sln -c Debug
dotnet build TauCode.Messaging.AzureServiceBus.sln -c Release

dotnet test TauCode.Messaging.AzureServiceBus.sln -c Debug
dotnet test TauCode.Messaging.AzureServiceBus.sln -c Release

nuget pack nuget\TauCode.Messaging.AzureServiceBus.nuspec