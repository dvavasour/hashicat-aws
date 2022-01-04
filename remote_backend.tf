terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dv-CHIP"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
