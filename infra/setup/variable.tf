variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for TF state locking"
  default     = "devops-recipe-app-api-tf-state"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}
variable "contact" {
  description = "Contact name of tagging resources"
  default     = "mugwenalawrence121@gmail.com"
}