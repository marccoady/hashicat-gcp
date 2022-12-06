terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mcoady-terraform"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
