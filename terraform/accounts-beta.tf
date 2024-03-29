# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#

module "charlie-aft-test-beta-04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-beta-04@willardstanley.com"
    AccountName  = "charlie-aft-test-beta-04"
    # Syntax for top-level OU
    # Syntax for nested OU
    ManagedOrganizationalUnit = "Beta (ou-8p8k-vb6r5f1b)"
    SSOUserEmail     = "charlie-aft-test-beta-04@willardstanley.com"
    SSOUserFirstName = "Beta"
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

module "charlie-aft-test-beta-03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-beta-03@willardstanley.com"
    AccountName  = "charlie-aft-test-beta-03"
    # Syntax for top-level OU
    # Syntax for nested OU
    ManagedOrganizationalUnit = "Beta (ou-8p8k-vb6r5f1b)"
    SSOUserEmail     = "charlie-aft-test-beta-03@willardstanley.com"
    SSOUserFirstName = "Beta"
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

