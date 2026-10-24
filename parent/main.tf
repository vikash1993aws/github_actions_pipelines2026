module "rg" {
    source = "../child/azurerm_resource_group"
    vikashvar=var.vikashvar
   

  
}

module "storage" {
    depends_on = [ module.rg ]
    source = "../child/azurerm_storage_account"
    vikashstorage = var.vikashstorage
   
  
}

