module "vpc" {
  source               = "./vendor/modules/vpc"
  VPC_CIDR             = var.VPC_CIDR
  ENV                  = var.ENV
  AZ                   = var.AZ
  PUBLIC_SUBNET_CIDR   = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR  = var.PRIVATE_SUBNET_CIDR
  DEFAULT_VPC_ID       = var.DEFAULT_VPC_ID
  DEFAULT_VPC_CIDR     = var.DEFAULT_VPC_CIDR
  DEFAULT_VPC_RT       = var.DEFAULT_VPC_RT
  PRIVATE_HOSTED_ZONE_NAME = var.PRIVATE_HOSTED_ZONE_NAME
  PRIVATE_HOSTED_ZONE_ID   = var.PRIVATE_HOSTED_ZONE_ID
  PUBLIC_HOSTED_ZONE_NAME  = var.PUBLIC_HOSTED_ZONE_NAME
  PUBLIC_HOSTED_ZONE_ID    = var.PUBLIC_HOSTED_ZONE_I
}






# We are passing the variable in this way..