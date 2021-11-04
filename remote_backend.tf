terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "antonlis"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
