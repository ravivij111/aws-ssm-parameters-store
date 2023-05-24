

#Creating the dns urls of each component in the ssm parameter with aws KMS service
resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "SecureString"
  value = var.parameters[count.index].value
  key_id = "8b1602a1-454f-4ec2-88c9-0d5131de32e2"
}


#resource "aws_ssm_parameter" "passwords" {
#  count = length(var.passwords)
#  name  = var.parameters[count.index].name
#  value  = var.parameters[count.index].value
#  type  = "SecureString"
#  key_id = "[Give the aws KMS ID]"
#}

/*#Creating the ssm parameter
resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "String"
  value = "Hello World"
} */
/*
#Creating the secured ssm parameter with aws KMS service
resource "aws_ssm_parameter" "parameter1" {
  name  = "test.test1"
  value  = "Hello Guru"
  type  = "SecureString"
  key_id = "8b1602a1-454f-4ec2-88c9-0d5131de32e2"
} */