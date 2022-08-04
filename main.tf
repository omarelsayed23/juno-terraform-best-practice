module "base" {
  source = "./modules/base"

}

module "networking" {
  source        = "./modules/networking"
  aws_ami_id    = module.base.aws_ami_id
  instance_type = var.instance_type
  user_data     = module.base.user_data
  my_pub_key    = var.my_pub_key
}









