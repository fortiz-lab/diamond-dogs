terraform {
  cloud {
    organization = "scottsdaleazgov"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}