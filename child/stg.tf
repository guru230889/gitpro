# resource "azurerm_storage_account" "block" {
#     name                     = each.value.name
#     resource_group_name      = each.value.rg_name
#     location                 = each.value.location
#     account_tier             = each.value.account_tier
#     account_replication_type = each.value.account_replication_type
#     min_tls_version          = each.value.min_tls_version
      
  
# }