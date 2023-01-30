terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rg_training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
