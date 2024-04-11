variable "name" {
  default = "docdb"
}
variable "engine_version" {}
variable "port_no" {
  default = "27017"
}
variable "env" {}
variable "kms_arn" {}
variable "tags" {}
variable "allow_db_cidr" {}
variable "subnets" {}
variable "vpc_id" {}