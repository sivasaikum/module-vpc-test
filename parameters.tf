resource "aws_ssm_parameter" "vpc_id" {
    name = "/${var.project_name}/${var.environment}/vpcid"
    type = "String"
    value = module.vpc.vpc_id
}