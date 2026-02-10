

module "gmail-charlesngerem11-700e" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "charlesngerem11@gmail.com"
    AccountName               = "gmail-charlesngerem11"
    ManagedOrganizationalUnit = "Shared Services (ou-98w3-568qfnm0)"
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
