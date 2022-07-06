terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.3.2"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "terraform-repo"

  visibility  = "private"

}