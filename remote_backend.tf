terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "accenture-kiran"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
