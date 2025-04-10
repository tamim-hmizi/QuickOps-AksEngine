aks-engine-azurestack generate ./kubernetes-azurestack.json --output-directory _output

az deployment group create --resource-group RG-TamimHmizi --template-file _output/azuredeploy.json --parameters _output/azuredeploy.parameters.json