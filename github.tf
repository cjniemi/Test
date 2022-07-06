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