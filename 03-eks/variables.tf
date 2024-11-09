variable "common_tags" {
  default = {
    Project     = "clarion"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "sg_tags" {
  default = {}
}

variable "project_name" {
  default = "clarion"
}
variable "environment" {
  default = "dev"
}

