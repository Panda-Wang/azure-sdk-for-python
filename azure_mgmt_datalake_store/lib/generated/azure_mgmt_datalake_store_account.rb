# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require 'generated/azure_mgmt_datalake_store_account/module_definition'
require 'generated/azure_mgmt_datalake_store_account/version'
require 'ms_rest_azure'

module Azure::ARM::DataLakeStore::Account
  autoload :Account,                                            'generated/azure_mgmt_datalake_store_account/account.rb'
  autoload :DataLakeStoreAccountManagementClient,               'generated/azure_mgmt_datalake_store_account/data_lake_store_account_management_client.rb'

  module Models
    autoload :FirewallRuleProperties,                             'generated/azure_mgmt_datalake_store_account/models/firewall_rule_properties.rb'
    autoload :FirewallRule,                                       'generated/azure_mgmt_datalake_store_account/models/firewall_rule.rb'
    autoload :DataLakeStoreFirewallRuleListResult,                'generated/azure_mgmt_datalake_store_account/models/data_lake_store_firewall_rule_list_result.rb'
    autoload :DataLakeStoreAccountProperties,                     'generated/azure_mgmt_datalake_store_account/models/data_lake_store_account_properties.rb'
    autoload :DataLakeStoreAccount,                               'generated/azure_mgmt_datalake_store_account/models/data_lake_store_account.rb'
    autoload :DataLakeStoreAccountListResult,                     'generated/azure_mgmt_datalake_store_account/models/data_lake_store_account_list_result.rb'
    autoload :ErrorDetails,                                       'generated/azure_mgmt_datalake_store_account/models/error_details.rb'
    autoload :InnerError,                                         'generated/azure_mgmt_datalake_store_account/models/inner_error.rb'
    autoload :Error,                                              'generated/azure_mgmt_datalake_store_account/models/error.rb'
    autoload :AzureAsyncOperationResult,                          'generated/azure_mgmt_datalake_store_account/models/azure_async_operation_result.rb'
    autoload :DataLakeStoreAccountStatus,                         'generated/azure_mgmt_datalake_store_account/models/data_lake_store_account_status.rb'
    autoload :DataLakeStoreAccountState,                          'generated/azure_mgmt_datalake_store_account/models/data_lake_store_account_state.rb'
    autoload :OperationStatus,                                    'generated/azure_mgmt_datalake_store_account/models/operation_status.rb'
  end
end