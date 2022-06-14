module "network" {
  source  = "app.terraform.io/hashicorpAnujorg/network/azurerm"
  version = "3.5.0"
  resource_group_name = "myresourcegroup"
  variable "resource_group_name" {
    default     = "myresourcegroup"
}
  # insert required variables here
}
