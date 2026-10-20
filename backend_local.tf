## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-rafal-d"
    # Workspace ID
    workspaces {
      name = "deep-dive"
    }
  }
}