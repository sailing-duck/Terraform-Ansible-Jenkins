terraform {
  cloud {
    organization = "personal-project-2024"

    workspaces {
      name = "terransible"
    }
  }
}