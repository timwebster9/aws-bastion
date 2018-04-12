terraform {
  backend "etcd" {
    path      = "aws/test/terraform.tfstate"
    endpoints = "http://192.168.1.116:2379"
  }
}
