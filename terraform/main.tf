module "security_group" {
  source = "./modules/security-group"

  sg_name     = "terraform-ec2-sg"
  description = "Allow SSH access"
}

module "ec2" {
  source = "./modules/ec2"

  aws_region        = var.aws_region
  ami_id            = var.ami_id
  instance_type     = var.instance_type
  key_name          = var.key_name
  instance_name     = var.instance_name
  security_group_id = module.security_group.security_group_id
}