terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mtjake-tf-learn"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
