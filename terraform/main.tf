

module "gmail-charlesngerem11-4117" {
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

module "alwaysonbiz-rooters-ad20" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rooters@alwaysonbiz.org"
    AccountName               = "alwaysonbiz-rooters"
    ManagedOrganizationalUnit = "Sandbox (ou-98w3-u0uez5s0)"
    SSOUserEmail              = "rooters@alwaysonbiz.org"
    SSOUserFirstName          = "rooters"
    SSOUserLastName           = "alwaysonbiz"
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
