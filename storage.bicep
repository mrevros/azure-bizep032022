resource storageAccount 'Microsoft.Storage/storageAccounts@2021-08-01' = {
  name: 'teststoragebicep'
  location: uksouth
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier:'Hot'
  } 
}
