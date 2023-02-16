terraform {
  cloud {
    organization = "tao-org"

    workspaces {
      name = "hashicat-azure"
    }
  }
}
