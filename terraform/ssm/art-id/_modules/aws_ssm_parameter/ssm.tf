resource "aws_ssm_parameter" "ssm" {
  name = var.ssm_parameter_name
  description = var.ssm_parameter_description
  type = var.ssm_parameter_type

  key_id = var.ssm_parameter_key_id

  value = var.ssm_parameter_value
}
