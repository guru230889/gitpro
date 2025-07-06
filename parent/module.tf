
module "new" {
  source = "../child"
  for_each = var.rg123
  rg_name = each.value.name
  rg_location = each.value.location
  
  
}

