provider "aws" {
    region = var.region
}

module "vpc" {
  source = "./modules/vpc"
  project = var.project
  vpc_cidr = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
  availability_zone=var.availability_zone
}