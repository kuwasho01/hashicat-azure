terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kuwahara-traning"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
