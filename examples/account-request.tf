# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#
module "charlie-aft-test-alpha-01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-alpha-01@willardstanley.com"
    AccountName  = "charlie-aft-test-alpha-01"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Sandbox"
    # Syntax for nested OU
    # ManagedOrganizationalUnit = "Sandbox (ou-xfe5-a8hb8ml8)"
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
    ManagedOrganizationalUnit = "Sandbox"
    # Syntax for nested OU
    # ManagedOrganizationalUnit = "Sandbox (ou-xfe5-a8hb8ml8)"
    SSOUserEmail     = "charlie-aft-test-alpha-02@willardstanley.com"
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

module "charlie-aft-test-beta-01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-beta-01@willardstanley.com"
    AccountName  = "charlie-aft-test-beta-01"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Sandbox"
    # Syntax for nested OU
    # ManagedOrganizationalUnit = "Sandbox (ou-xfe5-a8hb8ml8)"
    SSOUserEmail     = "charlie-aft-test-beta-01@willardstanley.com"
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

module "charlie-aft-test-prod-01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-prod-01@willardstanley.com"
    AccountName  = "charlie-aft-test-prod-01"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Sandbox"
    # Syntax for nested OU
    # ManagedOrganizationalUnit = "Sandbox (ou-xfe5-a8hb8ml8)"
    SSOUserEmail     = "charlie-aft-test-prod-01@willardstanley.com"
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
