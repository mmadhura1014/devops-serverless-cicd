variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  default     = "serverless-devops-demo"
}

variable "lambda_handler" {
  description = "Lambda entrypoint"
  default     = "app.handler"
}

variable "runtime" {
  description = "Runtime for Lambda"
  default     = "python3.9"
}
