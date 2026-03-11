module "vpc" {
    source = "d:/DEVOPS-LEARNING/SHIVA/Terraform/terraform-aws-vpc/"
    project = var.project
    environment = var.environment
    is_peering_required = true
}
    