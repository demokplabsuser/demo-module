# Terraform Petname Module

This module generates a random "pet name" (e.g., `promoted-mosquito`) using the `random` provider.

It is designed as a **zero-cost, zero-auth** module for testing the **HCP Terraform Private Registry** workflow. It requires no cloud credentials (AWS, Azure, GCP), making it safe to run in any environment.

## Usage

```hcl
module "petname" {
  # Replace <YOUR_ORG_NAME> with your actual HCP Terraform Organization name
  source  = "app.terraform.io/<YOUR_ORG_NAME>/petname/null"
  version = "1.0.0"

  # Optional inputs
  word_count = 4
}
