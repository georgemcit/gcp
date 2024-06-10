
terraform {
  cloud {
    organization = "georgeibrahim"

    workspaces {
      name = "gcp"
    }
  }
}
