module "blazeops_app" {
  source                            = "../../modules/app-code"
  app_name                          = "blazeops"
  environment                       = "staging"
  key_name                          = var.key_name
  aws_account_id                    = var.aws_account_id
  aws_region                        = var.aws_region
  aws_access_key                    = var.aws_access_key
  aws_secret_access_key             = var.aws_secret_access_key
  vpc_cidr                          = "10.0.0.0/16"
  blazeops_frontend_app_domain_name = var.blazeops_frontend_app_domain_name
  postgress_password                = var.postgress_password
}
