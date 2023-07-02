
variable "hostname" {}
# variable "ip" {}
# variable "mac" {}
variable "domain" {}
variable "template" {}
variable "tags" {}

variable "pool" {
    default = "default"
}
variable "memoryMB" { default = 4096 }
variable "cpu" { default = 2 }
variable "network" { default = ["internal"] }
variable "user" { default = "root" }

