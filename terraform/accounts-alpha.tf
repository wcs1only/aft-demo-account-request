module "charlie-aft-test-alpha-05" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-alpha-05@willardstanley.com"
    AccountName  = "charlie-aft-test-alpha-05"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Alpha (ou-8p8k-va834f87)"
    # Syntax for nested OU
    SSOUserEmail     = "charlie-aft-test-alpha-05@willardstanley.com"
    SSOUserFirstName = "Alpha"
    SSOUserLastName  = "Four"
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

  account_customizations_name = "ec2-launch"
}

module "charlie-aft-test-alpha-06" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-alpha-06@willardstanley.com"
    AccountName  = "charlie-aft-test-alpha-06"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Alpha (ou-8p8k-va834f87)"
    # Syntax for nested OU
    SSOUserEmail     = "charlie-aft-test-alpha-06@willardstanley.com"
    SSOUserFirstName = "Alpha"
    SSOUserLastName  = "Four"
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

  account_customizations_name = "ec2-launch"
}
