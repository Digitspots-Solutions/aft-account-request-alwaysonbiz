

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

module "thecyberspheretechnologies-info-f181" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@thecyberspheretechnologies.com"
    AccountName               = "thecyberspheretechnologies-info"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "info@thecyberspheretechnologies.com"
    SSOUserFirstName          = "thecyberspheretechnologies"
    SSOUserLastName           = "thecyberspheretechnologies"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-25T11:54:48.907485"
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
