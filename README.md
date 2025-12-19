# AFT Account Request Template

Template repository for organization-specific AFT account request workflows.

## Repository Structure

```
aft-account-request-{orgname}/
├── email-infra/              # WorkMail setup (STEP 1)
│   ├── main.tf               # Module calls for each domain
│   ├── example.tfvars        # Example configuration
│   ├── .gitignore            # Excludes terraform.tfvars
│   └── terraform.tfvars      # Your passwords (local only, not committed)
├── terraform/                # AFT account requests (STEP 2)
│   ├── main.tf               # Account request modules
│   ├── versions.tf
│   └── modules/
│       └── aft-account-request/
└── README.md
```

## Quick Start for New Organizations

### Step 1: Create Your Repo

Use this template to create your org-specific repo:
```bash
# Option A: Use GitHub template feature
# Click "Use this template" button on GitHub

# Option B: Clone and rename
git clone https://github.com/Digitspots-Solutions/learn-terraform-aft-account-request.git aft-account-request-nerdshub
cd aft-account-request-nerdshub
git remote set-url origin https://github.com/Digitspots-Solutions/aft-account-request-nerdshub.git
```

### Step 2: Set Up Email Infrastructure

```bash
cd email-infra

# Configure your variables
cp example.tfvars terraform.tfvars
# Edit terraform.tfvars:
#   - aws_profile = "nerdshub-domain"  (your AWS CLI profile)
#   - workmail_passwords = { "nerdshub.com" = "YourSecurePassword123!" }

# Edit main.tf - uncomment and customize the module block:
# module "nerdshub" {
#   source = "git::https://github.com/Digitspots-Solutions/terraform-aws-email-infra.git?ref=v1.0.1"
#   domain_name       = "nerdshub.com"
#   workmail_user     = "info"
#   workmail_password = var.workmail_passwords["nerdshub.com"]
#   aws_profile       = var.aws_profile
# }

# Apply the configuration
terraform init
terraform apply
```

### Step 3: Copy AFT Snippet

After `terraform apply`, copy the `aft_account_request_snippet` output to `terraform/main.tf`:

```bash
terraform output nerdshub_aft_snippet
# Copy this output to terraform/main.tf
```

### Step 4: Trigger AFT Pipeline

```bash
cd ../terraform
# Edit main.tf - paste the snippet and fill in:
#   - ManagedOrganizationalUnit (your OU ID or name)
#   - SSOUserFirstName
#   - SSOUserLastName

git add main.tf
git commit -m "Add account request for nerdshub.com"
git push
```

The AFT pipeline will automatically provision the AWS account!

## Prerequisites

1. **AWS CLI profile** with access to:
   - Route 53 (for DNS records)
   - WorkMail (for email setup)

2. **Domain** registered in Route 53 in your domain management account

3. **AFT** already deployed and configured to watch this repo

## Module Versions

Always pin to a specific version:
```hcl
source = "git::https://github.com/Digitspots-Solutions/terraform-aws-email-infra.git?ref=v1.0.1"
```

Check [releases](https://github.com/Digitspots-Solutions/terraform-aws-email-infra/releases) for the latest version.

## Existing Organizations

- **Wedgewood**: [aft-account-request-wedgewood](https://github.com/Digitspots-Solutions/aft-account-request-wedgewood)

---

Based on [HashiCorp's Control Tower AFT tutorial](https://developer.hashicorp.com/terraform/tutorials/aws/aws-control-tower-aft).
