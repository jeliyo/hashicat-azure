terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "athfcorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
