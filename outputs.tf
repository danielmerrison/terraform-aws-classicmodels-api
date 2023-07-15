output "database_host" {
  description = "Database hostname."

  value = module.database.address
}

output "function_name" {
  description = "Name of the Lambda function."

  value = aws_lambda_function.default.function_name
}

output "api_url" {
  description = "URL for the api gateway"

  value = aws_apigatewayv2_api.this.api_endpoint
}
