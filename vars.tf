variable "region" {
  description = "The AWS Region"
  default     = "us-east-1"
}

variable "profile" {
  description = "AWS profile/account for terraform to modify"
  default     = ""
}
