variable "env" {}
variable "tags" {}
variable "component" {}
variable "subnet_ids" {}
variable "kms_key_arn" {}
variable "sg_subnet_cidr" {}
variable "vpc_id" {}
variable "engine" {}
variable "port" {
  default = 27017
}
variable "instance_class" {}
variable "db_instance_count" {}
variable "engine_version" {}