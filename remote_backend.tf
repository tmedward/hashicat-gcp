terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "edward-tf"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
