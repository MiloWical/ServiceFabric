#Create an unsecured local development cluster

$Version = "5.3.124.9494"

cd C:\ServiceFabric\$Version

.\CreateServiceFabricCluster.ps1 -ClusterConfigFilePath .\ClusterConfig.Unsecure.DevCluster.json -AcceptEULA