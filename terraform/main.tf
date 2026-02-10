

module "alwaysonbiz-rooters-24ac" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rooters@alwaysonbiz.org"
    AccountName               = "alwaysonbiz-rooters"
    ManagedOrganizationalUnit = "Sandbox (ou-98w3-u0uez5s0)"
    SSOUserEmail              = "rooters@alwaysonbiz.org"
    SSOUserFirstName          = "rooters"
    SSOUserLastName           = "Test"
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
