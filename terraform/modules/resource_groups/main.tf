resource "azurerm_resource_group" "azresource" {
  name = "${var.prefix}-${var.environment}-rg"
  location = "${var.location}"
  tags = {
    Environment = "${var.environment}"
    Ask_id = "${var.ask_id}"
    Project_name="${var.projectname}"
    Description="${var.description}"
    }
    }
