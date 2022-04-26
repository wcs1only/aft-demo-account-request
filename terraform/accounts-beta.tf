# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#

module "charlie-aft-test-beta-01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "charlie-aft-test-beta-01@willardstanley.com"
    AccountName  = "charlie-aft-test-beta-01"
    # Syntax for top-level OU
    # Syntax for nested OU
    ManagedOrganizationalUnit = "Sandbox (ou-8p8k-obkjkfyy)"
    SSOUserEmail     = "charlie-aft-test-beta-01@willardstanley.com"
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

