

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

module "chiccircuittech-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@chiccircuittech.com"
    AccountName               = "chiccircuittech-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@chiccircuittech.com"
    SSOUserFirstName          = "chiccircuittech"
    SSOUserLastName           = "chiccircuittech"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T08:59:19.318736"
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

module "thesmartsense-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thesmartsense.org"
    AccountName               = "thesmartsense-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@thesmartsense.org"
    SSOUserFirstName          = "thesmartsense"
    SSOUserLastName           = "thesmartsense"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T14:33:39.120638"
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

module "theinsightiq-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@theinsightiq.com"
    AccountName               = "theinsightiq-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@theinsightiq.com"
    SSOUserFirstName          = "theinsightiq"
    SSOUserLastName           = "theinsightiq"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T14:34:19.599717"
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

module "themind-matrix-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@themind-matrix.com"
    AccountName               = "themind-matrix-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@themind-matrix.com"
    SSOUserFirstName          = "themind-matrix"
    SSOUserLastName           = "themind-matrix"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T14:37:58.256729"
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

module "thequantumtechlabs-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@thequantumtechlabs.com"
    AccountName               = "thequantumtechlabs-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@thequantumtechlabs.com"
    SSOUserFirstName          = "thequantumtechlabs"
    SSOUserLastName           = "thequantumtechlabs"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-02-27T14:55:10.643063"
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

module "jdorcas-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@jdorcas.com"
    AccountName               = "jdorcas-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@jdorcas.com"
    SSOUserFirstName          = "jdorcas"
    SSOUserLastName           = "jdorcas"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T22:59:58.615076"
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

module "eyesofgodenterprise-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@eyesofgodenterprise.com"
    AccountName               = "eyesofgodenterprise-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@eyesofgodenterprise.com"
    SSOUserFirstName          = "eyesofgodenterprise"
    SSOUserLastName           = "eyesofgodenterprise"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T23:00:41.355435"
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

module "boritamulticoncept-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@boritamulticoncept.com"
    AccountName               = "boritamulticoncept-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@boritamulticoncept.com"
    SSOUserFirstName          = "boritamulticoncept"
    SSOUserLastName           = "boritamulticoncept"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T23:01:34.280129"
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

module "rasafventure-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@rasafventure.com"
    AccountName               = "rasafventure-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@rasafventure.com"
    SSOUserFirstName          = "rasafventure"
    SSOUserLastName           = "rasafventure"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T23:02:23.196831"
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

module "nikkystores-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@nikkystores.com"
    AccountName               = "nikkystores-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@nikkystores.com"
    SSOUserFirstName          = "nikkystores"
    SSOUserLastName           = "nikkystores"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T23:03:34.248611"
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

module "sindymorgan-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@sindymorgan.com"
    AccountName               = "sindymorgan-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@sindymorgan.com"
    SSOUserFirstName          = "sindymorgan"
    SSOUserLastName           = "sindymorgan"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T23:04:16.760101"
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

module "patoradesigns-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@patoradesigns.com"
    AccountName               = "patoradesigns-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@patoradesigns.com"
    SSOUserFirstName          = "patoradesigns"
    SSOUserLastName           = "patoradesigns"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T23:06:16.625534"
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

module "constanglobal-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@constanglobal.org"
    AccountName               = "constanglobal-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@constanglobal.org"
    SSOUserFirstName          = "constanglobal"
    SSOUserLastName           = "constanglobal"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T23:06:52.576152"
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

module "fayplex-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@fayplex.com"
    AccountName               = "fayplex-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@fayplex.com"
    SSOUserFirstName          = "fayplex"
    SSOUserLastName           = "fayplex"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-27T23:12:38.854241"
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

module "ceecommunications-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@ceecommunications.com"
    AccountName               = "ceecommunications-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@ceecommunications.com"
    SSOUserFirstName          = "ceecommunications"
    SSOUserLastName           = "ceecommunications"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-28T01:14:30.381740"
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

module "olaiyasuperstore-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@olaiyasuperstore.com"
    AccountName               = "olaiyasuperstore-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@olaiyasuperstore.com"
    SSOUserFirstName          = "olaiyasuperstore"
    SSOUserLastName           = "olaiyasuperstore"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-28T01:16:48.313241"
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

module "rimzenterprise-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@rimzenterprise.com"
    AccountName               = "rimzenterprise-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@rimzenterprise.com"
    SSOUserFirstName          = "rimzenterprise"
    SSOUserLastName           = "rimzenterprise"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-28T01:17:37.558773"
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

module "omochristy-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@omochristy.com"
    AccountName               = "omochristy-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@omochristy.com"
    SSOUserFirstName          = "omochristy"
    SSOUserLastName           = "omochristy"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-28T01:18:29.716336"
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

module "de-pes-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@de-pes.com"
    AccountName               = "de-pes-admin"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "admin@de-pes.com"
    SSOUserFirstName          = "de-pes"
    SSOUserLastName           = "de-pes"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-28T01:29:50.131029"
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

module "ceddrinfra-com-info" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@ceddrinfra.com"
    AccountName               = "ceddrinfra-info"
    ManagedOrganizationalUnit = "Website Workloads (ou-98w3-o3cnph0b)"
    SSOUserEmail              = "info@ceddrinfra.com"
    SSOUserFirstName          = "Sandra"
    SSOUserLastName           = "Onuha"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-31T21:05:06.602398"
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
