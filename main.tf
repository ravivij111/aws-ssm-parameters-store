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
/*
resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].nam
  type  = "SecureString"
  value = "Hello World"
  key_id = "[Give the aws KMS ID]"
} */


#resource "aws_ssm_parameter" "passwords" {
#  count = length(var.passwords)
#  name  = var.parameters[count.index].name
#  value  = var.parameters[count.index].value
#  type  = "SecureString"
#  key_id = "[Give the aws KMS ID]"
#}

resource "aws_ssm_parameter" "passwords" {

  name  = "test.test1"
  value  = "String"
  type  = "String "
  key_id = "Hello Guru"
}