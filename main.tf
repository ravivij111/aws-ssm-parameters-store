/*#Creating the ssm parameter
resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "String"
  value = "Hello World"
} */
/*
#Creating the secured ssm parameter with aws KMS service
resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "Hello World"
  key_id = "[Give the aws KMS ID]"
} */

#Creating the dns urls of each component in the ssm parameter with aws KMS service
resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].nam
  type  = "SecureString"
  value = "Hello World"
  key_id = "[Give the aws KMS ID]"
}