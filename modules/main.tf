module "s3" {
    source = "./s3"
    bucket_name = var.bucket_name
  
}

module "vpc" {
  source   = "./vpc"
  cidr     = var.cidr
  vpc_name = var.vpc_name

}