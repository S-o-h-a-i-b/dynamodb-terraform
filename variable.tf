variable "region" {
  description = "The AWS region to create resources in."
  default     = "us-east-1"
}

variable "table_name" {
  description = "The name of the DynamoDB table."
  default     = "example-table"
}

variable "hash_key" {
  description = "The primary key for the DynamoDB table."
  default     = "id"
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {
    "Environment" = "dev"
    "Name"        = "example-table"
  }
}
