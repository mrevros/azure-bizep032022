resource virtualNetwork 'Microsoft.Network/virtualNetworks@2021-05-01'
name: 'mtvnet'
location: 'uksouth'
properties: {
  
}
resource 
resource logAnalyticsSolution 'Microsoft.OperationsManagement/solutions@2015-11-01-preview' = {
  name: 'name'
  location: location
  properties: {
    workspaceResourceId: 'operationalInsightsWorkspace.id'
    containedResources: [
      'view.id'
    ]
  }
  plan: {
    name: 'name'
    product: 'product'
    publisher: 'publisher'
    promotionCode: 'promotionCode'
  }
}
