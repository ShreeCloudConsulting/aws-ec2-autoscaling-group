module "autoscaling_group" {
  source             = "./modules/"
  image_id           = var.image_id
  instance_type      = var.instance_type
  key_name           = var.key_name
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  max_size           = var.max_size
  min_size           = var.min_size
  environment        = var.environment
  application        = var.application
}
