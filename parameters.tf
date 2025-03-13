resource "aws_ssm_parameter" "vpc_id" {
    name = "/${var.project_name}/${var.environment}/vpcid"
    type = "string"
    value = module.vpc.vpc_id
}