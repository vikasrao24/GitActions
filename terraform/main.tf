module "resource_groups" {
  source      = "../modules/resource_groups"
  location    = var.location
  prefix      = var.prefix
  environment = var.environment
  projectname = var.projectname
  ask_id      = var.ask_id
  description = "this is resource group"
}