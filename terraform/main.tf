module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "<ACCOUNT EMAIL>"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "<SSO EMAIL>"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "gmail-charlesngerem11-4490" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "charlesngerem11@gmail.com"
    AccountName               = "gmail-charlesngerem11"
    ManagedOrganizationalUnit = "Sandbox (ou-98w3-u0uez5s0)"
    SSOUserEmail              = "charlesngerem11@gmail.com"
    SSOUserFirstName          = "Charles"
    SSOUserLastName           = "Ngerem"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
