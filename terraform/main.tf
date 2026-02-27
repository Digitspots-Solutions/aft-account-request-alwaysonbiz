

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

module "nexacoreit-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@nexacoreit.org"
    AccountName               = "nexacoreit-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@nexacoreit.org"
    SSOUserFirstName          = "nexacoreit"
    SSOUserLastName           = "nexacoreit"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T00:14:27.433098"
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

module "techflowsystems-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@techflowsystems.org"
    AccountName               = "techflowsystems-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@techflowsystems.org"
    SSOUserFirstName          = "techflowsystems"
    SSOUserLastName           = "techflowsystems"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T07:22:47.099977"
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

module "modernuniqueictservices-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@modernuniqueictservices.com"
    AccountName               = "modernuniqueictservices-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@modernuniqueictservices.com"
    SSOUserFirstName          = "modernuniqueictservices"
    SSOUserLastName           = "modernuniqueictservices"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T07:30:58.568120"
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

module "purepixelinnovations-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@purepixelinnovations.org"
    AccountName               = "purepixelinnovations-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@purepixelinnovations.org"
    SSOUserFirstName          = "purepixelinnovations"
    SSOUserLastName           = "purepixelinnovations"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T07:32:10.964313"
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

module "minimalmatrixlabs-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@minimalmatrixlabs.com"
    AccountName               = "minimalmatrixlabs-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@minimalmatrixlabs.com"
    SSOUserFirstName          = "minimalmatrixlabs"
    SSOUserLastName           = "minimalmatrixlabs"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T07:33:31.543433"
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

module "synergyspheretech-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@synergyspheretech.org"
    AccountName               = "synergyspheretech-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@synergyspheretech.org"
    SSOUserFirstName          = "synergyspheretech"
    SSOUserLastName           = "synergyspheretech"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T08:27:24.510086"
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
