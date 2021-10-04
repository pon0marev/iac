terraform {
  backend "remote" {
    organization = "ponomar"

    workspaces {
      name = "course"
    }
  }
}