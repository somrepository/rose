module "augrgm" {
  source = "../child/resource_rg"
  augrg  = var.augrgs

}


module "augvnetm" {
  depends_on = [module.augrgm]
  source     = "../child/vnet"
  augvnet    = var.augvnets


}
