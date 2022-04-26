module "charlie-aft-test-alpha-01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-alpha-01@willardstanley.com"
    AccountName  = "charlie-aft-test-alpha-01"
    # Syntax for top-level OU
    # Syntax for nested OU
    ManagedOrganizationalUnit = "Alpha (ou-8p8k-5szl6fnl)"
    SSOUserEmail     = "charlie-aft-test-alpha-01@willardstanley.com"
    SSOUserFirstName = "Alpha"
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

module "charlie-aft-test-alpha-02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-alpha-02@willardstanley.com"
    AccountName  = "charlie-aft-test-alpha-02"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Alpha (ou-8p8k-5szl6fnl)"
    # Syntax for nested OU
    SSOUserEmail     = "charlie-aft-test-alpha-02@willardstanley.com"
    SSOUserFirstName = "Alpha"
    SSOUserLastName  = "Two"
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

module "charlie-aft-test-alpha-03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-alpha-03@willardstanley.com"
    AccountName  = "charlie-aft-test-alpha-03"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Alpha (ou-8p8k-5szl6fnl)"
    # Syntax for nested OU
    SSOUserEmail     = "charlie-aft-test-alpha-03@willardstanley.com"
    SSOUserFirstName = "Alpha"
    SSOUserLastName  = "Three"
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

module "charlie-aft-test-alpha-04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-alpha-04@willardstanley.com"
    AccountName  = "charlie-aft-test-alpha-04"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Alpha (ou-8p8k-5szl6fnl)"
    # Syntax for nested OU
    SSOUserEmail     = "charlie-aft-test-alpha-04@willardstanley.com"
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

  account_customizations_name = "sandbox-customizations"
}
