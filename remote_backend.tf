terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "priya-gcp-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
