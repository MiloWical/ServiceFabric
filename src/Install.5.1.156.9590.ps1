#Create an unsecured local development cluster

$Version = "5.1.156.9590"

cd C:\ServiceFabric\$Version

.\CreateServiceFabricCluster.ps1 -ClusterConfigFilePath .\ClusterConfig.Unsecure.DevCluster.json -MicrosoftServiceFabricCabFilePath .\MicrosoftAzureServiceFabric.cab -AcceptEULA $true