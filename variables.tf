variable "ami_id" {
  type        = string
  description = "AMI ID to be used" 
}

variable "env" {
  type        = string
  description = "Environment that app is going to run"
  default     = null
}


