variable "name" {
  type = string
  default = "DB"
}

variable "project" {
  type = string
}

variable "version" {
  type = string
  default = "POSTGRES_13"
}

variable "region" {
  type = string
  default = "europe-west1"
}

variable "root_pwd" {
  type = string
  default = "admin"
}

variable "tier" {
  type = string
  default = "db-f1-micro"
}

variable "availability_type" {
  type = string
  default = "REGIONAL"
}

variable "private_vpc_connection" {
  type = string
}