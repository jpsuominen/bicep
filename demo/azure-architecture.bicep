resource serverFarm 'Microsoft.Web/serverfarms@2023-12-01' = {
  name: 'fakeCompanyPortal'
  location: 'swedencentral'
  sku: {
    name: 'B1'
  }
}
