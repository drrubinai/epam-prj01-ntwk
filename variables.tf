# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# AWS_ACCESS_KEY_ID
variable "AWS_ACCESS_KEY_ID" {
  description = "aws id"
  type        = string
  default="AKIAXCOPNKXLKKAW2ACR"
}
# AWS_SECRET_ACCESS_KEY
variable "AWS_SECRET_ACCESS_KEY" {
  description = "aws id"
  type        = string
  default= "D9QlnNr99i73CL18VScj+hf87EwVKHypPAZ2TRLj"
}
# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "additional_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8081
}
