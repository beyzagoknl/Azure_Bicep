resource storage 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: 'cirstorage112233'
  sku: {
    name: 'Premium_LRS'
  }
  kind:'StorageV2'
  location:'CentralUS'
}
