terraform {
  backend "remote" {
    organization = "khuedoan"

    workspaces {
      name = "homelab-edge"
    }
  }
}
