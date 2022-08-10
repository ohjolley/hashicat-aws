terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "syf-jolley"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
