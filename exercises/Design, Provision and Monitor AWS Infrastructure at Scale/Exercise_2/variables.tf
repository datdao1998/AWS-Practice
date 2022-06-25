# TODO: Define the variable for aws_region
variable "source_file" {
  type    = string
  default = "greet_lambda.py"
}

variable "filename" {
  type    = string
  default = "greet_lambda.zip"
}

variable "function_name" {
  type    = string
  default = "greet_lambda"
}

variable "runtime" {
  type    = string
  default = "python3.7"
}

variable "handler" {
  type    = string
  default = "greet_lambda.lambda_handler"
}