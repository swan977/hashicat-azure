terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cy-testing"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
