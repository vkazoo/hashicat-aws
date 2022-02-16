terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tokunaga-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
