module "rg" {
    source = "../../Module/azurerm_rg"
    rg=var.rg
  
}

module "vnet" {
    source = "../../Module/azurerm_vnet"
    vnet_name = "vnet1"
    resource_group_name = "dev-rg"
    location = "West Europe"
  
}