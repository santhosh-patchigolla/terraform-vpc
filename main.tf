module "vpc" {
  source          = "./vendor/modules/vpc"
  VPC_CIDR        =  var.VPC_CIDR
}
 