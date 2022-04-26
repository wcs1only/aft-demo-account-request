
module "charlie-aft-test-prod-01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-prod-01@willardstanley.com"
    AccountName  = "charlie-aft-test-prod-01"
    # Syntax for top-level OU
    # Syntax for nested OU
    ManagedOrganizationalUnit = "Prod (ou-8p8k-d5qvozef)"
    SSOUserEmail     = "charlie-aft-test-prod-01@willardstanley.com"
    SSOUserFirstName = "Prod"
    SSOUserLastName  = "One"
  }

  account_tags = {
    "AFT:test"        = "demo"
  }

  change_management_parameters = {
    change_requested_by = "Charlie"
    change_reason       = "testing the account vending process"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "sandbox-customizations"
}
