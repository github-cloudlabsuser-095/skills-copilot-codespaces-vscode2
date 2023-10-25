# Login to Azure
Connect-AzAccount

# Set the subscription context
Set-AzContext -SubscriptionId <subscription-id>

# Create a resource group
New-AzResourceGroup -Name "example-resource-group" -Location "East US"

# Create a storage account
New-AzStorageAccount `
  -ResourceGroupName "example-resource-group" `
  -Name "examplestorageaccount" `
  -Location "East US" `
  -SkuName "Standard_LRS"