# --- azurerm_api_management ---
output "api_managements_id" {
  description = "Map of id values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_id
}

output "api_managements_additional_location" {
  description = "Map of additional_location values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_additional_location
}

output "api_managements_certificate" {
  description = "Map of certificate values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_certificate
  sensitive   = true
}

output "api_managements_client_certificate_enabled" {
  description = "Map of client_certificate_enabled values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_client_certificate_enabled
}

output "api_managements_delegation" {
  description = "Map of delegation values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_delegation
  sensitive   = true
}

output "api_managements_developer_portal_url" {
  description = "Map of developer_portal_url values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_developer_portal_url
}

output "api_managements_gateway_disabled" {
  description = "Map of gateway_disabled values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_gateway_disabled
}

output "api_managements_gateway_regional_url" {
  description = "Map of gateway_regional_url values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_gateway_regional_url
}

output "api_managements_gateway_url" {
  description = "Map of gateway_url values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_gateway_url
}

output "api_managements_hostname_configuration" {
  description = "Map of hostname_configuration values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_hostname_configuration
  sensitive   = true
}

output "api_managements_identity" {
  description = "Map of identity values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_identity
}

output "api_managements_location" {
  description = "Map of location values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_location
}

output "api_managements_management_api_url" {
  description = "Map of management_api_url values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_management_api_url
}

output "api_managements_min_api_version" {
  description = "Map of min_api_version values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_min_api_version
}

output "api_managements_name" {
  description = "Map of name values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_name
}

output "api_managements_notification_sender_email" {
  description = "Map of notification_sender_email values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_notification_sender_email
}

output "api_managements_portal_url" {
  description = "Map of portal_url values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_portal_url
}

output "api_managements_private_ip_addresses" {
  description = "Map of private_ip_addresses values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_private_ip_addresses
}

output "api_managements_protocols" {
  description = "Map of protocols values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_protocols
}

output "api_managements_public_ip_address_id" {
  description = "Map of public_ip_address_id values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_public_ip_address_id
}

output "api_managements_public_ip_addresses" {
  description = "Map of public_ip_addresses values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_public_ip_addresses
}

output "api_managements_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_public_network_access_enabled
}

output "api_managements_publisher_email" {
  description = "Map of publisher_email values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_publisher_email
}

output "api_managements_publisher_name" {
  description = "Map of publisher_name values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_publisher_name
}

output "api_managements_resource_group_name" {
  description = "Map of resource_group_name values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_resource_group_name
}

output "api_managements_scm_url" {
  description = "Map of scm_url values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_scm_url
}

output "api_managements_security" {
  description = "Map of security values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_security
}

output "api_managements_sign_in" {
  description = "Map of sign_in values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_sign_in
}

output "api_managements_sign_up" {
  description = "Map of sign_up values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_sign_up
}

output "api_managements_sku_name" {
  description = "Map of sku_name values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_sku_name
}

output "api_managements_tags" {
  description = "Map of tags values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_tags
}

output "api_managements_tenant_access" {
  description = "Map of tenant_access values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_tenant_access
  sensitive   = true
}

output "api_managements_virtual_network_configuration" {
  description = "Map of virtual_network_configuration values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_virtual_network_configuration
}

output "api_managements_virtual_network_type" {
  description = "Map of virtual_network_type values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_virtual_network_type
}

output "api_managements_zones" {
  description = "Map of zones values across all api_managements, keyed the same as var.api_managements"
  value       = module.api_managements.api_managements_zones
}

# --- azurerm_api_management_api ---
output "api_management_apis_id" {
  description = "Map of id values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_id
}

output "api_management_apis_api_management_name" {
  description = "Map of api_management_name values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_api_management_name
}

output "api_management_apis_api_type" {
  description = "Map of api_type values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_api_type
}

output "api_management_apis_contact" {
  description = "Map of contact values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_contact
}

output "api_management_apis_description" {
  description = "Map of description values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_description
}

output "api_management_apis_display_name" {
  description = "Map of display_name values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_display_name
}

output "api_management_apis_import" {
  description = "Map of import values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_import
}

output "api_management_apis_is_current" {
  description = "Map of is_current values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_is_current
}

output "api_management_apis_is_online" {
  description = "Map of is_online values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_is_online
}

output "api_management_apis_license" {
  description = "Map of license values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_license
}

output "api_management_apis_name" {
  description = "Map of name values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_name
}

output "api_management_apis_oauth2_authorization" {
  description = "Map of oauth2_authorization values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_oauth2_authorization
}

output "api_management_apis_openid_authentication" {
  description = "Map of openid_authentication values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_openid_authentication
}

output "api_management_apis_path" {
  description = "Map of path values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_path
}

output "api_management_apis_protocols" {
  description = "Map of protocols values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_protocols
}

output "api_management_apis_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_resource_group_name
}

output "api_management_apis_revision" {
  description = "Map of revision values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_revision
}

output "api_management_apis_revision_description" {
  description = "Map of revision_description values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_revision_description
}

output "api_management_apis_service_url" {
  description = "Map of service_url values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_service_url
}

output "api_management_apis_source_api_id" {
  description = "Map of source_api_id values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_source_api_id
}

output "api_management_apis_subscription_key_parameter_names" {
  description = "Map of subscription_key_parameter_names values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_subscription_key_parameter_names
}

output "api_management_apis_subscription_required" {
  description = "Map of subscription_required values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_subscription_required
}

output "api_management_apis_terms_of_service_url" {
  description = "Map of terms_of_service_url values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_terms_of_service_url
}

output "api_management_apis_version" {
  description = "Map of version values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_version
}

output "api_management_apis_version_description" {
  description = "Map of version_description values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_version_description
}

output "api_management_apis_version_set_id" {
  description = "Map of version_set_id values across all api_management_apis, keyed the same as var.api_management_apis"
  value       = module.api_management_apis.api_management_apis_version_set_id
}

# --- azurerm_api_management_api_version_set ---
output "api_management_api_version_sets_id" {
  description = "Map of id values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_id
}

output "api_management_api_version_sets_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_api_management_name
}

output "api_management_api_version_sets_description" {
  description = "Map of description values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_description
}

output "api_management_api_version_sets_display_name" {
  description = "Map of display_name values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_display_name
}

output "api_management_api_version_sets_name" {
  description = "Map of name values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_name
}

output "api_management_api_version_sets_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_resource_group_name
}

output "api_management_api_version_sets_version_header_name" {
  description = "Map of version_header_name values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_version_header_name
}

output "api_management_api_version_sets_version_query_name" {
  description = "Map of version_query_name values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_version_query_name
}

output "api_management_api_version_sets_versioning_scheme" {
  description = "Map of versioning_scheme values across all api_management_api_version_sets, keyed the same as var.api_management_api_version_sets"
  value       = module.api_management_api_version_sets.api_management_api_version_sets_versioning_scheme
}

# --- azurerm_api_management_authorization_server ---
output "api_management_authorization_servers_id" {
  description = "Map of id values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_id
}

output "api_management_authorization_servers_api_management_name" {
  description = "Map of api_management_name values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_api_management_name
}

output "api_management_authorization_servers_authorization_endpoint" {
  description = "Map of authorization_endpoint values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_authorization_endpoint
}

output "api_management_authorization_servers_authorization_methods" {
  description = "Map of authorization_methods values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_authorization_methods
}

output "api_management_authorization_servers_bearer_token_sending_methods" {
  description = "Map of bearer_token_sending_methods values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_bearer_token_sending_methods
}

output "api_management_authorization_servers_client_authentication_method" {
  description = "Map of client_authentication_method values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_client_authentication_method
}

output "api_management_authorization_servers_client_id" {
  description = "Map of client_id values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_client_id
}

output "api_management_authorization_servers_client_registration_endpoint" {
  description = "Map of client_registration_endpoint values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_client_registration_endpoint
}

output "api_management_authorization_servers_client_secret" {
  description = "Map of client_secret values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_client_secret
  sensitive   = true
}

output "api_management_authorization_servers_default_scope" {
  description = "Map of default_scope values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_default_scope
}

output "api_management_authorization_servers_description" {
  description = "Map of description values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_description
}

output "api_management_authorization_servers_display_name" {
  description = "Map of display_name values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_display_name
}

output "api_management_authorization_servers_grant_types" {
  description = "Map of grant_types values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_grant_types
}

output "api_management_authorization_servers_name" {
  description = "Map of name values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_name
}

output "api_management_authorization_servers_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_resource_group_name
}

output "api_management_authorization_servers_resource_owner_password" {
  description = "Map of resource_owner_password values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_resource_owner_password
  sensitive   = true
}

output "api_management_authorization_servers_resource_owner_username" {
  description = "Map of resource_owner_username values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_resource_owner_username
}

output "api_management_authorization_servers_support_state" {
  description = "Map of support_state values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_support_state
}

output "api_management_authorization_servers_token_body_parameter" {
  description = "Map of token_body_parameter values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_token_body_parameter
}

output "api_management_authorization_servers_token_endpoint" {
  description = "Map of token_endpoint values across all api_management_authorization_servers, keyed the same as var.api_management_authorization_servers"
  value       = module.api_management_authorization_servers.api_management_authorization_servers_token_endpoint
}

# --- azurerm_api_management_backend ---
output "api_management_backends_id" {
  description = "Map of id values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_id
}

output "api_management_backends_api_management_name" {
  description = "Map of api_management_name values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_api_management_name
}

output "api_management_backends_circuit_breaker_rule" {
  description = "Map of circuit_breaker_rule values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_circuit_breaker_rule
}

output "api_management_backends_credentials" {
  description = "Map of credentials values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_credentials
}

output "api_management_backends_description" {
  description = "Map of description values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_description
}

output "api_management_backends_name" {
  description = "Map of name values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_name
}

output "api_management_backends_protocol" {
  description = "Map of protocol values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_protocol
}

output "api_management_backends_proxy" {
  description = "Map of proxy values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_proxy
  sensitive   = true
}

output "api_management_backends_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_resource_group_name
}

output "api_management_backends_resource_id" {
  description = "Map of resource_id values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_resource_id
}

output "api_management_backends_service_fabric_cluster" {
  description = "Map of service_fabric_cluster values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_service_fabric_cluster
}

output "api_management_backends_title" {
  description = "Map of title values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_title
}

output "api_management_backends_tls" {
  description = "Map of tls values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_tls
}

output "api_management_backends_url" {
  description = "Map of url values across all api_management_backends, keyed the same as var.api_management_backends"
  value       = module.api_management_backends.api_management_backends_url
}

# --- azurerm_api_management_certificate ---
output "api_management_certificates_id" {
  description = "Map of id values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_id
}

output "api_management_certificates_api_management_name" {
  description = "Map of api_management_name values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_api_management_name
}

output "api_management_certificates_data" {
  description = "Map of data values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_data
  sensitive   = true
}

output "api_management_certificates_expiration" {
  description = "Map of expiration values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_expiration
}

output "api_management_certificates_key_vault_identity_client_id" {
  description = "Map of key_vault_identity_client_id values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_key_vault_identity_client_id
}

output "api_management_certificates_key_vault_secret_id" {
  description = "Map of key_vault_secret_id values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_key_vault_secret_id
}

output "api_management_certificates_name" {
  description = "Map of name values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_name
}

output "api_management_certificates_password" {
  description = "Map of password values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_password
  sensitive   = true
}

output "api_management_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_resource_group_name
}

output "api_management_certificates_subject" {
  description = "Map of subject values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_subject
}

output "api_management_certificates_thumbprint" {
  description = "Map of thumbprint values across all api_management_certificates, keyed the same as var.api_management_certificates"
  value       = module.api_management_certificates.api_management_certificates_thumbprint
}

# --- azurerm_api_management_custom_domain ---
output "api_management_custom_domains_id" {
  description = "Map of id values across all api_management_custom_domains, keyed the same as var.api_management_custom_domains"
  value       = module.api_management_custom_domains.api_management_custom_domains_id
}

output "api_management_custom_domains_api_management_id" {
  description = "Map of api_management_id values across all api_management_custom_domains, keyed the same as var.api_management_custom_domains"
  value       = module.api_management_custom_domains.api_management_custom_domains_api_management_id
}

output "api_management_custom_domains_developer_portal" {
  description = "Map of developer_portal values across all api_management_custom_domains, keyed the same as var.api_management_custom_domains"
  value       = module.api_management_custom_domains.api_management_custom_domains_developer_portal
  sensitive   = true
}

output "api_management_custom_domains_gateway" {
  description = "Map of gateway values across all api_management_custom_domains, keyed the same as var.api_management_custom_domains"
  value       = module.api_management_custom_domains.api_management_custom_domains_gateway
  sensitive   = true
}

output "api_management_custom_domains_management" {
  description = "Map of management values across all api_management_custom_domains, keyed the same as var.api_management_custom_domains"
  value       = module.api_management_custom_domains.api_management_custom_domains_management
  sensitive   = true
}

output "api_management_custom_domains_portal" {
  description = "Map of portal values across all api_management_custom_domains, keyed the same as var.api_management_custom_domains"
  value       = module.api_management_custom_domains.api_management_custom_domains_portal
  sensitive   = true
}

output "api_management_custom_domains_scm" {
  description = "Map of scm values across all api_management_custom_domains, keyed the same as var.api_management_custom_domains"
  value       = module.api_management_custom_domains.api_management_custom_domains_scm
  sensitive   = true
}

# --- azurerm_api_management_diagnostic ---
output "api_management_diagnostics_id" {
  description = "Map of id values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_id
}

output "api_management_diagnostics_always_log_errors" {
  description = "Map of always_log_errors values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_always_log_errors
}

output "api_management_diagnostics_api_management_logger_id" {
  description = "Map of api_management_logger_id values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_api_management_logger_id
}

output "api_management_diagnostics_api_management_name" {
  description = "Map of api_management_name values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_api_management_name
}

output "api_management_diagnostics_backend_request" {
  description = "Map of backend_request values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_backend_request
}

output "api_management_diagnostics_backend_response" {
  description = "Map of backend_response values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_backend_response
}

output "api_management_diagnostics_frontend_request" {
  description = "Map of frontend_request values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_frontend_request
}

output "api_management_diagnostics_frontend_response" {
  description = "Map of frontend_response values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_frontend_response
}

output "api_management_diagnostics_http_correlation_protocol" {
  description = "Map of http_correlation_protocol values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_http_correlation_protocol
}

output "api_management_diagnostics_identifier" {
  description = "Map of identifier values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_identifier
}

output "api_management_diagnostics_log_client_ip" {
  description = "Map of log_client_ip values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_log_client_ip
}

output "api_management_diagnostics_operation_name_format" {
  description = "Map of operation_name_format values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_operation_name_format
}

output "api_management_diagnostics_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_resource_group_name
}

output "api_management_diagnostics_sampling_percentage" {
  description = "Map of sampling_percentage values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_sampling_percentage
}

output "api_management_diagnostics_verbosity" {
  description = "Map of verbosity values across all api_management_diagnostics, keyed the same as var.api_management_diagnostics"
  value       = module.api_management_diagnostics.api_management_diagnostics_verbosity
}

# --- azurerm_api_management_email_template ---
output "api_management_email_templates_id" {
  description = "Map of id values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = module.api_management_email_templates.api_management_email_templates_id
}

output "api_management_email_templates_api_management_name" {
  description = "Map of api_management_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = module.api_management_email_templates.api_management_email_templates_api_management_name
}

output "api_management_email_templates_body" {
  description = "Map of body values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = module.api_management_email_templates.api_management_email_templates_body
}

output "api_management_email_templates_description" {
  description = "Map of description values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = module.api_management_email_templates.api_management_email_templates_description
}

output "api_management_email_templates_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = module.api_management_email_templates.api_management_email_templates_resource_group_name
}

output "api_management_email_templates_subject" {
  description = "Map of subject values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = module.api_management_email_templates.api_management_email_templates_subject
}

output "api_management_email_templates_template_name" {
  description = "Map of template_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = module.api_management_email_templates.api_management_email_templates_template_name
}

output "api_management_email_templates_title" {
  description = "Map of title values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = module.api_management_email_templates.api_management_email_templates_title
}

# --- azurerm_api_management_gateway ---
output "api_management_gateways_id" {
  description = "Map of id values across all api_management_gateways, keyed the same as var.api_management_gateways"
  value       = module.api_management_gateways.api_management_gateways_id
}

output "api_management_gateways_api_management_id" {
  description = "Map of api_management_id values across all api_management_gateways, keyed the same as var.api_management_gateways"
  value       = module.api_management_gateways.api_management_gateways_api_management_id
}

output "api_management_gateways_description" {
  description = "Map of description values across all api_management_gateways, keyed the same as var.api_management_gateways"
  value       = module.api_management_gateways.api_management_gateways_description
}

output "api_management_gateways_location_data" {
  description = "Map of location_data values across all api_management_gateways, keyed the same as var.api_management_gateways"
  value       = module.api_management_gateways.api_management_gateways_location_data
}

output "api_management_gateways_name" {
  description = "Map of name values across all api_management_gateways, keyed the same as var.api_management_gateways"
  value       = module.api_management_gateways.api_management_gateways_name
}

# --- azurerm_api_management_gateway_certificate_authority ---
output "api_management_gateway_certificate_authorities_id" {
  description = "Map of id values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities_id
}

output "api_management_gateway_certificate_authorities_api_management_id" {
  description = "Map of api_management_id values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities_api_management_id
}

output "api_management_gateway_certificate_authorities_certificate_name" {
  description = "Map of certificate_name values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities_certificate_name
}

output "api_management_gateway_certificate_authorities_gateway_name" {
  description = "Map of gateway_name values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities_gateway_name
}

output "api_management_gateway_certificate_authorities_is_trusted" {
  description = "Map of is_trusted values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities_is_trusted
}

# --- azurerm_api_management_gateway_host_name_configuration ---
output "api_management_gateway_host_name_configurations_id" {
  description = "Map of id values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_id
}

output "api_management_gateway_host_name_configurations_api_management_id" {
  description = "Map of api_management_id values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_api_management_id
}

output "api_management_gateway_host_name_configurations_certificate_id" {
  description = "Map of certificate_id values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_certificate_id
}

output "api_management_gateway_host_name_configurations_gateway_name" {
  description = "Map of gateway_name values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_gateway_name
}

output "api_management_gateway_host_name_configurations_host_name" {
  description = "Map of host_name values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_host_name
}

output "api_management_gateway_host_name_configurations_http2_enabled" {
  description = "Map of http2_enabled values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_http2_enabled
}

output "api_management_gateway_host_name_configurations_name" {
  description = "Map of name values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_name
}

output "api_management_gateway_host_name_configurations_request_client_certificate_enabled" {
  description = "Map of request_client_certificate_enabled values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_request_client_certificate_enabled
}

output "api_management_gateway_host_name_configurations_tls10_enabled" {
  description = "Map of tls10_enabled values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_tls10_enabled
}

output "api_management_gateway_host_name_configurations_tls11_enabled" {
  description = "Map of tls11_enabled values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations_tls11_enabled
}

# --- azurerm_api_management_global_schema ---
output "api_management_global_schemas_id" {
  description = "Map of id values across all api_management_global_schemas, keyed the same as var.api_management_global_schemas"
  value       = module.api_management_global_schemas.api_management_global_schemas_id
}

output "api_management_global_schemas_api_management_name" {
  description = "Map of api_management_name values across all api_management_global_schemas, keyed the same as var.api_management_global_schemas"
  value       = module.api_management_global_schemas.api_management_global_schemas_api_management_name
}

output "api_management_global_schemas_description" {
  description = "Map of description values across all api_management_global_schemas, keyed the same as var.api_management_global_schemas"
  value       = module.api_management_global_schemas.api_management_global_schemas_description
}

output "api_management_global_schemas_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_global_schemas, keyed the same as var.api_management_global_schemas"
  value       = module.api_management_global_schemas.api_management_global_schemas_resource_group_name
}

output "api_management_global_schemas_schema_id" {
  description = "Map of schema_id values across all api_management_global_schemas, keyed the same as var.api_management_global_schemas"
  value       = module.api_management_global_schemas.api_management_global_schemas_schema_id
}

output "api_management_global_schemas_type" {
  description = "Map of type values across all api_management_global_schemas, keyed the same as var.api_management_global_schemas"
  value       = module.api_management_global_schemas.api_management_global_schemas_type
}

output "api_management_global_schemas_value" {
  description = "Map of value values across all api_management_global_schemas, keyed the same as var.api_management_global_schemas"
  value       = module.api_management_global_schemas.api_management_global_schemas_value
}

# --- azurerm_api_management_group ---
output "api_management_groups_id" {
  description = "Map of id values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = module.api_management_groups.api_management_groups_id
}

output "api_management_groups_api_management_name" {
  description = "Map of api_management_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = module.api_management_groups.api_management_groups_api_management_name
}

output "api_management_groups_description" {
  description = "Map of description values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = module.api_management_groups.api_management_groups_description
}

output "api_management_groups_display_name" {
  description = "Map of display_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = module.api_management_groups.api_management_groups_display_name
}

output "api_management_groups_external_id" {
  description = "Map of external_id values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = module.api_management_groups.api_management_groups_external_id
}

output "api_management_groups_name" {
  description = "Map of name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = module.api_management_groups.api_management_groups_name
}

output "api_management_groups_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = module.api_management_groups.api_management_groups_resource_group_name
}

output "api_management_groups_type" {
  description = "Map of type values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = module.api_management_groups.api_management_groups_type
}

# --- azurerm_api_management_group_user ---
output "api_management_group_users_id" {
  description = "Map of id values across all api_management_group_users, keyed the same as var.api_management_group_users"
  value       = module.api_management_group_users.api_management_group_users_id
}

output "api_management_group_users_api_management_name" {
  description = "Map of api_management_name values across all api_management_group_users, keyed the same as var.api_management_group_users"
  value       = module.api_management_group_users.api_management_group_users_api_management_name
}

output "api_management_group_users_group_name" {
  description = "Map of group_name values across all api_management_group_users, keyed the same as var.api_management_group_users"
  value       = module.api_management_group_users.api_management_group_users_group_name
}

output "api_management_group_users_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_group_users, keyed the same as var.api_management_group_users"
  value       = module.api_management_group_users.api_management_group_users_resource_group_name
}

output "api_management_group_users_user_id" {
  description = "Map of user_id values across all api_management_group_users, keyed the same as var.api_management_group_users"
  value       = module.api_management_group_users.api_management_group_users_user_id
}

# --- azurerm_api_management_identity_provider_aad ---
output "api_management_identity_provider_aads_id" {
  description = "Map of id values across all api_management_identity_provider_aads, keyed the same as var.api_management_identity_provider_aads"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads_id
}

output "api_management_identity_provider_aads_allowed_tenants" {
  description = "Map of allowed_tenants values across all api_management_identity_provider_aads, keyed the same as var.api_management_identity_provider_aads"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads_allowed_tenants
}

output "api_management_identity_provider_aads_api_management_name" {
  description = "Map of api_management_name values across all api_management_identity_provider_aads, keyed the same as var.api_management_identity_provider_aads"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads_api_management_name
}

output "api_management_identity_provider_aads_client_id" {
  description = "Map of client_id values across all api_management_identity_provider_aads, keyed the same as var.api_management_identity_provider_aads"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads_client_id
}

output "api_management_identity_provider_aads_client_library" {
  description = "Map of client_library values across all api_management_identity_provider_aads, keyed the same as var.api_management_identity_provider_aads"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads_client_library
}

output "api_management_identity_provider_aads_client_secret" {
  description = "Map of client_secret values across all api_management_identity_provider_aads, keyed the same as var.api_management_identity_provider_aads"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads_client_secret
  sensitive   = true
}

output "api_management_identity_provider_aads_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_identity_provider_aads, keyed the same as var.api_management_identity_provider_aads"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads_resource_group_name
}

output "api_management_identity_provider_aads_signin_tenant" {
  description = "Map of signin_tenant values across all api_management_identity_provider_aads, keyed the same as var.api_management_identity_provider_aads"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads_signin_tenant
}

# --- azurerm_api_management_identity_provider_aadb2c ---
output "api_management_identity_provider_aadb2cs_id" {
  description = "Map of id values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_id
}

output "api_management_identity_provider_aadb2cs_allowed_tenant" {
  description = "Map of allowed_tenant values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_allowed_tenant
}

output "api_management_identity_provider_aadb2cs_api_management_name" {
  description = "Map of api_management_name values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_api_management_name
}

output "api_management_identity_provider_aadb2cs_authority" {
  description = "Map of authority values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_authority
}

output "api_management_identity_provider_aadb2cs_client_id" {
  description = "Map of client_id values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_client_id
}

output "api_management_identity_provider_aadb2cs_client_library" {
  description = "Map of client_library values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_client_library
}

output "api_management_identity_provider_aadb2cs_client_secret" {
  description = "Map of client_secret values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_client_secret
  sensitive   = true
}

output "api_management_identity_provider_aadb2cs_password_reset_policy" {
  description = "Map of password_reset_policy values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_password_reset_policy
}

output "api_management_identity_provider_aadb2cs_profile_editing_policy" {
  description = "Map of profile_editing_policy values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_profile_editing_policy
}

output "api_management_identity_provider_aadb2cs_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_resource_group_name
}

output "api_management_identity_provider_aadb2cs_signin_policy" {
  description = "Map of signin_policy values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_signin_policy
}

output "api_management_identity_provider_aadb2cs_signin_tenant" {
  description = "Map of signin_tenant values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_signin_tenant
}

output "api_management_identity_provider_aadb2cs_signup_policy" {
  description = "Map of signup_policy values across all api_management_identity_provider_aadb2cs, keyed the same as var.api_management_identity_provider_aadb2cs"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs_signup_policy
}

# --- azurerm_api_management_identity_provider_facebook ---
output "api_management_identity_provider_facebooks_id" {
  description = "Map of id values across all api_management_identity_provider_facebooks, keyed the same as var.api_management_identity_provider_facebooks"
  value       = module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks_id
}

output "api_management_identity_provider_facebooks_api_management_name" {
  description = "Map of api_management_name values across all api_management_identity_provider_facebooks, keyed the same as var.api_management_identity_provider_facebooks"
  value       = module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks_api_management_name
}

output "api_management_identity_provider_facebooks_app_id" {
  description = "Map of app_id values across all api_management_identity_provider_facebooks, keyed the same as var.api_management_identity_provider_facebooks"
  value       = module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks_app_id
}

output "api_management_identity_provider_facebooks_app_secret" {
  description = "Map of app_secret values across all api_management_identity_provider_facebooks, keyed the same as var.api_management_identity_provider_facebooks"
  value       = module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks_app_secret
  sensitive   = true
}

output "api_management_identity_provider_facebooks_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_identity_provider_facebooks, keyed the same as var.api_management_identity_provider_facebooks"
  value       = module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks_resource_group_name
}

# --- azurerm_api_management_identity_provider_google ---
output "api_management_identity_provider_googles_id" {
  description = "Map of id values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = module.api_management_identity_provider_googles.api_management_identity_provider_googles_id
}

output "api_management_identity_provider_googles_api_management_name" {
  description = "Map of api_management_name values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = module.api_management_identity_provider_googles.api_management_identity_provider_googles_api_management_name
}

output "api_management_identity_provider_googles_client_id" {
  description = "Map of client_id values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = module.api_management_identity_provider_googles.api_management_identity_provider_googles_client_id
}

output "api_management_identity_provider_googles_client_secret" {
  description = "Map of client_secret values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = module.api_management_identity_provider_googles.api_management_identity_provider_googles_client_secret
  sensitive   = true
}

output "api_management_identity_provider_googles_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = module.api_management_identity_provider_googles.api_management_identity_provider_googles_resource_group_name
}

# --- azurerm_api_management_identity_provider_microsoft ---
output "api_management_identity_provider_microsofts_id" {
  description = "Map of id values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts_id
}

output "api_management_identity_provider_microsofts_api_management_name" {
  description = "Map of api_management_name values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts_api_management_name
}

output "api_management_identity_provider_microsofts_client_id" {
  description = "Map of client_id values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts_client_id
}

output "api_management_identity_provider_microsofts_client_secret" {
  description = "Map of client_secret values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts_client_secret
  sensitive   = true
}

output "api_management_identity_provider_microsofts_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts_resource_group_name
}

# --- azurerm_api_management_identity_provider_twitter ---
output "api_management_identity_provider_twitters_id" {
  description = "Map of id values across all api_management_identity_provider_twitters, keyed the same as var.api_management_identity_provider_twitters"
  value       = module.api_management_identity_provider_twitters.api_management_identity_provider_twitters_id
}

output "api_management_identity_provider_twitters_api_key" {
  description = "Map of api_key values across all api_management_identity_provider_twitters, keyed the same as var.api_management_identity_provider_twitters"
  value       = module.api_management_identity_provider_twitters.api_management_identity_provider_twitters_api_key
  sensitive   = true
}

output "api_management_identity_provider_twitters_api_management_name" {
  description = "Map of api_management_name values across all api_management_identity_provider_twitters, keyed the same as var.api_management_identity_provider_twitters"
  value       = module.api_management_identity_provider_twitters.api_management_identity_provider_twitters_api_management_name
}

output "api_management_identity_provider_twitters_api_secret_key" {
  description = "Map of api_secret_key values across all api_management_identity_provider_twitters, keyed the same as var.api_management_identity_provider_twitters"
  value       = module.api_management_identity_provider_twitters.api_management_identity_provider_twitters_api_secret_key
  sensitive   = true
}

output "api_management_identity_provider_twitters_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_identity_provider_twitters, keyed the same as var.api_management_identity_provider_twitters"
  value       = module.api_management_identity_provider_twitters.api_management_identity_provider_twitters_resource_group_name
}

# --- azurerm_api_management_logger ---
output "api_management_loggers_id" {
  description = "Map of id values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_id
}

output "api_management_loggers_api_management_name" {
  description = "Map of api_management_name values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_api_management_name
}

output "api_management_loggers_application_insights" {
  description = "Map of application_insights values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_application_insights
  sensitive   = true
}

output "api_management_loggers_buffered" {
  description = "Map of buffered values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_buffered
}

output "api_management_loggers_description" {
  description = "Map of description values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_description
}

output "api_management_loggers_eventhub" {
  description = "Map of eventhub values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_eventhub
  sensitive   = true
}

output "api_management_loggers_name" {
  description = "Map of name values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_name
}

output "api_management_loggers_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_resource_group_name
}

output "api_management_loggers_resource_id" {
  description = "Map of resource_id values across all api_management_loggers, keyed the same as var.api_management_loggers"
  value       = module.api_management_loggers.api_management_loggers_resource_id
}

# --- azurerm_api_management_named_value ---
output "api_management_named_values_id" {
  description = "Map of id values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_id
}

output "api_management_named_values_api_management_name" {
  description = "Map of api_management_name values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_api_management_name
}

output "api_management_named_values_display_name" {
  description = "Map of display_name values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_display_name
}

output "api_management_named_values_name" {
  description = "Map of name values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_name
}

output "api_management_named_values_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_resource_group_name
}

output "api_management_named_values_secret" {
  description = "Map of secret values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_secret
}

output "api_management_named_values_tags" {
  description = "Map of tags values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_tags
}

output "api_management_named_values_value" {
  description = "Map of value values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_value
  sensitive   = true
}

output "api_management_named_values_value_from_key_vault" {
  description = "Map of value_from_key_vault values across all api_management_named_values, keyed the same as var.api_management_named_values"
  value       = module.api_management_named_values.api_management_named_values_value_from_key_vault
}

# --- azurerm_api_management_notification_recipient_email ---
output "api_management_notification_recipient_emails_id" {
  description = "Map of id values across all api_management_notification_recipient_emails, keyed the same as var.api_management_notification_recipient_emails"
  value       = module.api_management_notification_recipient_emails.api_management_notification_recipient_emails_id
}

output "api_management_notification_recipient_emails_api_management_id" {
  description = "Map of api_management_id values across all api_management_notification_recipient_emails, keyed the same as var.api_management_notification_recipient_emails"
  value       = module.api_management_notification_recipient_emails.api_management_notification_recipient_emails_api_management_id
}

output "api_management_notification_recipient_emails_email" {
  description = "Map of email values across all api_management_notification_recipient_emails, keyed the same as var.api_management_notification_recipient_emails"
  value       = module.api_management_notification_recipient_emails.api_management_notification_recipient_emails_email
}

output "api_management_notification_recipient_emails_notification_type" {
  description = "Map of notification_type values across all api_management_notification_recipient_emails, keyed the same as var.api_management_notification_recipient_emails"
  value       = module.api_management_notification_recipient_emails.api_management_notification_recipient_emails_notification_type
}

# --- azurerm_api_management_notification_recipient_user ---
output "api_management_notification_recipient_users_id" {
  description = "Map of id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = module.api_management_notification_recipient_users.api_management_notification_recipient_users_id
}

output "api_management_notification_recipient_users_api_management_id" {
  description = "Map of api_management_id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = module.api_management_notification_recipient_users.api_management_notification_recipient_users_api_management_id
}

output "api_management_notification_recipient_users_notification_type" {
  description = "Map of notification_type values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = module.api_management_notification_recipient_users.api_management_notification_recipient_users_notification_type
}

output "api_management_notification_recipient_users_user_id" {
  description = "Map of user_id values across all api_management_notification_recipient_users, keyed the same as var.api_management_notification_recipient_users"
  value       = module.api_management_notification_recipient_users.api_management_notification_recipient_users_user_id
}

# --- azurerm_api_management_openid_connect_provider ---
output "api_management_openid_connect_providers_id" {
  description = "Map of id values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_id
}

output "api_management_openid_connect_providers_api_management_name" {
  description = "Map of api_management_name values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_api_management_name
}

output "api_management_openid_connect_providers_client_id" {
  description = "Map of client_id values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_client_id
  sensitive   = true
}

output "api_management_openid_connect_providers_client_secret" {
  description = "Map of client_secret values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_client_secret
  sensitive   = true
}

output "api_management_openid_connect_providers_description" {
  description = "Map of description values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_description
}

output "api_management_openid_connect_providers_display_name" {
  description = "Map of display_name values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_display_name
}

output "api_management_openid_connect_providers_metadata_endpoint" {
  description = "Map of metadata_endpoint values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_metadata_endpoint
}

output "api_management_openid_connect_providers_name" {
  description = "Map of name values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_name
}

output "api_management_openid_connect_providers_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_openid_connect_providers, keyed the same as var.api_management_openid_connect_providers"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers_resource_group_name
}

# --- azurerm_api_management_policy ---
output "api_management_policies_id" {
  description = "Map of id values across all api_management_policies, keyed the same as var.api_management_policies"
  value       = module.api_management_policies.api_management_policies_id
}

output "api_management_policies_api_management_id" {
  description = "Map of api_management_id values across all api_management_policies, keyed the same as var.api_management_policies"
  value       = module.api_management_policies.api_management_policies_api_management_id
}

output "api_management_policies_xml_content" {
  description = "Map of xml_content values across all api_management_policies, keyed the same as var.api_management_policies"
  value       = module.api_management_policies.api_management_policies_xml_content
}

output "api_management_policies_xml_link" {
  description = "Map of xml_link values across all api_management_policies, keyed the same as var.api_management_policies"
  value       = module.api_management_policies.api_management_policies_xml_link
}

# --- azurerm_api_management_policy_fragment ---
output "api_management_policy_fragments_id" {
  description = "Map of id values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = module.api_management_policy_fragments.api_management_policy_fragments_id
}

output "api_management_policy_fragments_api_management_id" {
  description = "Map of api_management_id values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = module.api_management_policy_fragments.api_management_policy_fragments_api_management_id
}

output "api_management_policy_fragments_description" {
  description = "Map of description values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = module.api_management_policy_fragments.api_management_policy_fragments_description
}

output "api_management_policy_fragments_format" {
  description = "Map of format values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = module.api_management_policy_fragments.api_management_policy_fragments_format
}

output "api_management_policy_fragments_name" {
  description = "Map of name values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = module.api_management_policy_fragments.api_management_policy_fragments_name
}

output "api_management_policy_fragments_value" {
  description = "Map of value values across all api_management_policy_fragments, keyed the same as var.api_management_policy_fragments"
  value       = module.api_management_policy_fragments.api_management_policy_fragments_value
}

# --- azurerm_api_management_product ---
output "api_management_products_id" {
  description = "Map of id values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_id
}

output "api_management_products_api_management_name" {
  description = "Map of api_management_name values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_api_management_name
}

output "api_management_products_approval_required" {
  description = "Map of approval_required values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_approval_required
}

output "api_management_products_description" {
  description = "Map of description values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_description
}

output "api_management_products_display_name" {
  description = "Map of display_name values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_display_name
}

output "api_management_products_product_id" {
  description = "Map of product_id values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_product_id
}

output "api_management_products_published" {
  description = "Map of published values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_published
}

output "api_management_products_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_resource_group_name
}

output "api_management_products_subscription_required" {
  description = "Map of subscription_required values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_subscription_required
}

output "api_management_products_subscriptions_limit" {
  description = "Map of subscriptions_limit values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_subscriptions_limit
}

output "api_management_products_terms" {
  description = "Map of terms values across all api_management_products, keyed the same as var.api_management_products"
  value       = module.api_management_products.api_management_products_terms
}

# --- azurerm_api_management_product_group ---
output "api_management_product_groups_id" {
  description = "Map of id values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = module.api_management_product_groups.api_management_product_groups_id
}

output "api_management_product_groups_api_management_name" {
  description = "Map of api_management_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = module.api_management_product_groups.api_management_product_groups_api_management_name
}

output "api_management_product_groups_group_name" {
  description = "Map of group_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = module.api_management_product_groups.api_management_product_groups_group_name
}

output "api_management_product_groups_product_id" {
  description = "Map of product_id values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = module.api_management_product_groups.api_management_product_groups_product_id
}

output "api_management_product_groups_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_product_groups, keyed the same as var.api_management_product_groups"
  value       = module.api_management_product_groups.api_management_product_groups_resource_group_name
}

# --- azurerm_api_management_product_policy ---
output "api_management_product_policies_id" {
  description = "Map of id values across all api_management_product_policies, keyed the same as var.api_management_product_policies"
  value       = module.api_management_product_policies.api_management_product_policies_id
}

output "api_management_product_policies_api_management_name" {
  description = "Map of api_management_name values across all api_management_product_policies, keyed the same as var.api_management_product_policies"
  value       = module.api_management_product_policies.api_management_product_policies_api_management_name
}

output "api_management_product_policies_product_id" {
  description = "Map of product_id values across all api_management_product_policies, keyed the same as var.api_management_product_policies"
  value       = module.api_management_product_policies.api_management_product_policies_product_id
}

output "api_management_product_policies_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_product_policies, keyed the same as var.api_management_product_policies"
  value       = module.api_management_product_policies.api_management_product_policies_resource_group_name
}

output "api_management_product_policies_xml_content" {
  description = "Map of xml_content values across all api_management_product_policies, keyed the same as var.api_management_product_policies"
  value       = module.api_management_product_policies.api_management_product_policies_xml_content
}

output "api_management_product_policies_xml_link" {
  description = "Map of xml_link values across all api_management_product_policies, keyed the same as var.api_management_product_policies"
  value       = module.api_management_product_policies.api_management_product_policies_xml_link
}

# --- azurerm_api_management_redis_cache ---
output "api_management_redis_caches_id" {
  description = "Map of id values across all api_management_redis_caches, keyed the same as var.api_management_redis_caches"
  value       = module.api_management_redis_caches.api_management_redis_caches_id
}

output "api_management_redis_caches_api_management_id" {
  description = "Map of api_management_id values across all api_management_redis_caches, keyed the same as var.api_management_redis_caches"
  value       = module.api_management_redis_caches.api_management_redis_caches_api_management_id
}

output "api_management_redis_caches_cache_location" {
  description = "Map of cache_location values across all api_management_redis_caches, keyed the same as var.api_management_redis_caches"
  value       = module.api_management_redis_caches.api_management_redis_caches_cache_location
}

output "api_management_redis_caches_connection_string" {
  description = "Map of connection_string values across all api_management_redis_caches, keyed the same as var.api_management_redis_caches"
  value       = module.api_management_redis_caches.api_management_redis_caches_connection_string
  sensitive   = true
}

output "api_management_redis_caches_description" {
  description = "Map of description values across all api_management_redis_caches, keyed the same as var.api_management_redis_caches"
  value       = module.api_management_redis_caches.api_management_redis_caches_description
}

output "api_management_redis_caches_name" {
  description = "Map of name values across all api_management_redis_caches, keyed the same as var.api_management_redis_caches"
  value       = module.api_management_redis_caches.api_management_redis_caches_name
}

output "api_management_redis_caches_redis_cache_id" {
  description = "Map of redis_cache_id values across all api_management_redis_caches, keyed the same as var.api_management_redis_caches"
  value       = module.api_management_redis_caches.api_management_redis_caches_redis_cache_id
}

# --- azurerm_api_management_subscription ---
output "api_management_subscriptions_id" {
  description = "Map of id values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_id
}

output "api_management_subscriptions_allow_tracing" {
  description = "Map of allow_tracing values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_allow_tracing
}

output "api_management_subscriptions_api_id" {
  description = "Map of api_id values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_api_id
}

output "api_management_subscriptions_api_management_name" {
  description = "Map of api_management_name values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_api_management_name
}

output "api_management_subscriptions_display_name" {
  description = "Map of display_name values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_display_name
}

output "api_management_subscriptions_primary_key" {
  description = "Map of primary_key values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_primary_key
  sensitive   = true
}

output "api_management_subscriptions_product_id" {
  description = "Map of product_id values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_product_id
}

output "api_management_subscriptions_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_resource_group_name
}

output "api_management_subscriptions_secondary_key" {
  description = "Map of secondary_key values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_secondary_key
  sensitive   = true
}

output "api_management_subscriptions_state" {
  description = "Map of state values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_state
}

output "api_management_subscriptions_subscription_id" {
  description = "Map of subscription_id values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_subscription_id
}

output "api_management_subscriptions_user_id" {
  description = "Map of user_id values across all api_management_subscriptions, keyed the same as var.api_management_subscriptions"
  value       = module.api_management_subscriptions.api_management_subscriptions_user_id
}

# --- azurerm_api_management_tag ---
output "api_management_tags_id" {
  description = "Map of id values across all api_management_tags, keyed the same as var.api_management_tags"
  value       = module.api_management_tags.api_management_tags_id
}

output "api_management_tags_api_management_id" {
  description = "Map of api_management_id values across all api_management_tags, keyed the same as var.api_management_tags"
  value       = module.api_management_tags.api_management_tags_api_management_id
}

output "api_management_tags_display_name" {
  description = "Map of display_name values across all api_management_tags, keyed the same as var.api_management_tags"
  value       = module.api_management_tags.api_management_tags_display_name
}

output "api_management_tags_name" {
  description = "Map of name values across all api_management_tags, keyed the same as var.api_management_tags"
  value       = module.api_management_tags.api_management_tags_name
}

# --- azurerm_api_management_user ---
output "api_management_users_id" {
  description = "Map of id values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_id
}

output "api_management_users_api_management_name" {
  description = "Map of api_management_name values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_api_management_name
}

output "api_management_users_confirmation" {
  description = "Map of confirmation values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_confirmation
}

output "api_management_users_email" {
  description = "Map of email values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_email
}

output "api_management_users_first_name" {
  description = "Map of first_name values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_first_name
}

output "api_management_users_last_name" {
  description = "Map of last_name values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_last_name
}

output "api_management_users_note" {
  description = "Map of note values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_note
}

output "api_management_users_password" {
  description = "Map of password values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_password
  sensitive   = true
}

output "api_management_users_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_resource_group_name
}

output "api_management_users_state" {
  description = "Map of state values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_state
}

output "api_management_users_user_id" {
  description = "Map of user_id values across all api_management_users, keyed the same as var.api_management_users"
  value       = module.api_management_users.api_management_users_user_id
}

# --- azurerm_api_management_workspace ---
output "api_management_workspaces_id" {
  description = "Map of id values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = module.api_management_workspaces.api_management_workspaces_id
}

output "api_management_workspaces_api_management_id" {
  description = "Map of api_management_id values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = module.api_management_workspaces.api_management_workspaces_api_management_id
}

output "api_management_workspaces_description" {
  description = "Map of description values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = module.api_management_workspaces.api_management_workspaces_description
}

output "api_management_workspaces_display_name" {
  description = "Map of display_name values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = module.api_management_workspaces.api_management_workspaces_display_name
}

output "api_management_workspaces_name" {
  description = "Map of name values across all api_management_workspaces, keyed the same as var.api_management_workspaces"
  value       = module.api_management_workspaces.api_management_workspaces_name
}

# --- azurerm_api_management_api_diagnostic ---
output "api_management_api_diagnostics_id" {
  description = "Map of id values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_id
}

output "api_management_api_diagnostics_always_log_errors" {
  description = "Map of always_log_errors values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_always_log_errors
}

output "api_management_api_diagnostics_api_management_logger_id" {
  description = "Map of api_management_logger_id values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_api_management_logger_id
}

output "api_management_api_diagnostics_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_api_management_name
}

output "api_management_api_diagnostics_api_name" {
  description = "Map of api_name values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_api_name
}

output "api_management_api_diagnostics_backend_request" {
  description = "Map of backend_request values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_backend_request
}

output "api_management_api_diagnostics_backend_response" {
  description = "Map of backend_response values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_backend_response
}

output "api_management_api_diagnostics_frontend_request" {
  description = "Map of frontend_request values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_frontend_request
}

output "api_management_api_diagnostics_frontend_response" {
  description = "Map of frontend_response values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_frontend_response
}

output "api_management_api_diagnostics_http_correlation_protocol" {
  description = "Map of http_correlation_protocol values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_http_correlation_protocol
}

output "api_management_api_diagnostics_identifier" {
  description = "Map of identifier values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_identifier
}

output "api_management_api_diagnostics_log_client_ip" {
  description = "Map of log_client_ip values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_log_client_ip
}

output "api_management_api_diagnostics_operation_name_format" {
  description = "Map of operation_name_format values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_operation_name_format
}

output "api_management_api_diagnostics_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_resource_group_name
}

output "api_management_api_diagnostics_sampling_percentage" {
  description = "Map of sampling_percentage values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_sampling_percentage
}

output "api_management_api_diagnostics_verbosity" {
  description = "Map of verbosity values across all api_management_api_diagnostics, keyed the same as var.api_management_api_diagnostics"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics_verbosity
}

# --- azurerm_api_management_api_operation ---
output "api_management_api_operations_id" {
  description = "Map of id values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_id
}

output "api_management_api_operations_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_api_management_name
}

output "api_management_api_operations_api_name" {
  description = "Map of api_name values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_api_name
}

output "api_management_api_operations_description" {
  description = "Map of description values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_description
}

output "api_management_api_operations_display_name" {
  description = "Map of display_name values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_display_name
}

output "api_management_api_operations_method" {
  description = "Map of method values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_method
}

output "api_management_api_operations_operation_id" {
  description = "Map of operation_id values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_operation_id
}

output "api_management_api_operations_request" {
  description = "Map of request values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_request
}

output "api_management_api_operations_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_resource_group_name
}

output "api_management_api_operations_response" {
  description = "Map of response values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_response
}

output "api_management_api_operations_template_parameter" {
  description = "Map of template_parameter values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_template_parameter
}

output "api_management_api_operations_url_template" {
  description = "Map of url_template values across all api_management_api_operations, keyed the same as var.api_management_api_operations"
  value       = module.api_management_api_operations.api_management_api_operations_url_template
}

# --- azurerm_api_management_api_operation_policy ---
output "api_management_api_operation_policies_id" {
  description = "Map of id values across all api_management_api_operation_policies, keyed the same as var.api_management_api_operation_policies"
  value       = module.api_management_api_operation_policies.api_management_api_operation_policies_id
}

output "api_management_api_operation_policies_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_operation_policies, keyed the same as var.api_management_api_operation_policies"
  value       = module.api_management_api_operation_policies.api_management_api_operation_policies_api_management_name
}

output "api_management_api_operation_policies_api_name" {
  description = "Map of api_name values across all api_management_api_operation_policies, keyed the same as var.api_management_api_operation_policies"
  value       = module.api_management_api_operation_policies.api_management_api_operation_policies_api_name
}

output "api_management_api_operation_policies_operation_id" {
  description = "Map of operation_id values across all api_management_api_operation_policies, keyed the same as var.api_management_api_operation_policies"
  value       = module.api_management_api_operation_policies.api_management_api_operation_policies_operation_id
}

output "api_management_api_operation_policies_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_operation_policies, keyed the same as var.api_management_api_operation_policies"
  value       = module.api_management_api_operation_policies.api_management_api_operation_policies_resource_group_name
}

output "api_management_api_operation_policies_xml_content" {
  description = "Map of xml_content values across all api_management_api_operation_policies, keyed the same as var.api_management_api_operation_policies"
  value       = module.api_management_api_operation_policies.api_management_api_operation_policies_xml_content
}

output "api_management_api_operation_policies_xml_link" {
  description = "Map of xml_link values across all api_management_api_operation_policies, keyed the same as var.api_management_api_operation_policies"
  value       = module.api_management_api_operation_policies.api_management_api_operation_policies_xml_link
}

# --- azurerm_api_management_api_policy ---
output "api_management_api_policies_id" {
  description = "Map of id values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = module.api_management_api_policies.api_management_api_policies_id
}

output "api_management_api_policies_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = module.api_management_api_policies.api_management_api_policies_api_management_name
}

output "api_management_api_policies_api_name" {
  description = "Map of api_name values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = module.api_management_api_policies.api_management_api_policies_api_name
}

output "api_management_api_policies_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = module.api_management_api_policies.api_management_api_policies_resource_group_name
}

output "api_management_api_policies_xml_content" {
  description = "Map of xml_content values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = module.api_management_api_policies.api_management_api_policies_xml_content
}

output "api_management_api_policies_xml_link" {
  description = "Map of xml_link values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = module.api_management_api_policies.api_management_api_policies_xml_link
}

# --- azurerm_api_management_api_schema ---
output "api_management_api_schemas_id" {
  description = "Map of id values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_id
}

output "api_management_api_schemas_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_api_management_name
}

output "api_management_api_schemas_api_name" {
  description = "Map of api_name values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_api_name
}

output "api_management_api_schemas_components" {
  description = "Map of components values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_components
}

output "api_management_api_schemas_content_type" {
  description = "Map of content_type values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_content_type
}

output "api_management_api_schemas_definitions" {
  description = "Map of definitions values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_definitions
}

output "api_management_api_schemas_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_resource_group_name
}

output "api_management_api_schemas_schema_id" {
  description = "Map of schema_id values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_schema_id
}

output "api_management_api_schemas_value" {
  description = "Map of value values across all api_management_api_schemas, keyed the same as var.api_management_api_schemas"
  value       = module.api_management_api_schemas.api_management_api_schemas_value
}

# --- azurerm_api_management_product_api ---
output "api_management_product_apis_id" {
  description = "Map of id values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = module.api_management_product_apis.api_management_product_apis_id
}

output "api_management_product_apis_api_management_name" {
  description = "Map of api_management_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = module.api_management_product_apis.api_management_product_apis_api_management_name
}

output "api_management_product_apis_api_name" {
  description = "Map of api_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = module.api_management_product_apis.api_management_product_apis_api_name
}

output "api_management_product_apis_product_id" {
  description = "Map of product_id values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = module.api_management_product_apis.api_management_product_apis_product_id
}

output "api_management_product_apis_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = module.api_management_product_apis.api_management_product_apis_resource_group_name
}

# --- azurerm_api_management_product_tag ---
output "api_management_product_tags_id" {
  description = "Map of id values across all api_management_product_tags, keyed the same as var.api_management_product_tags"
  value       = module.api_management_product_tags.api_management_product_tags_id
}

output "api_management_product_tags_api_management_name" {
  description = "Map of api_management_name values across all api_management_product_tags, keyed the same as var.api_management_product_tags"
  value       = module.api_management_product_tags.api_management_product_tags_api_management_name
}

output "api_management_product_tags_api_management_product_id" {
  description = "Map of api_management_product_id values across all api_management_product_tags, keyed the same as var.api_management_product_tags"
  value       = module.api_management_product_tags.api_management_product_tags_api_management_product_id
}

output "api_management_product_tags_name" {
  description = "Map of name values across all api_management_product_tags, keyed the same as var.api_management_product_tags"
  value       = module.api_management_product_tags.api_management_product_tags_name
}

output "api_management_product_tags_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_product_tags, keyed the same as var.api_management_product_tags"
  value       = module.api_management_product_tags.api_management_product_tags_resource_group_name
}

# --- azurerm_api_management_workspace_api_version_set ---
output "api_management_workspace_api_version_sets_id" {
  description = "Map of id values across all api_management_workspace_api_version_sets, keyed the same as var.api_management_workspace_api_version_sets"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets_id
}

output "api_management_workspace_api_version_sets_api_management_workspace_id" {
  description = "Map of api_management_workspace_id values across all api_management_workspace_api_version_sets, keyed the same as var.api_management_workspace_api_version_sets"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets_api_management_workspace_id
}

output "api_management_workspace_api_version_sets_description" {
  description = "Map of description values across all api_management_workspace_api_version_sets, keyed the same as var.api_management_workspace_api_version_sets"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets_description
}

output "api_management_workspace_api_version_sets_display_name" {
  description = "Map of display_name values across all api_management_workspace_api_version_sets, keyed the same as var.api_management_workspace_api_version_sets"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets_display_name
}

output "api_management_workspace_api_version_sets_name" {
  description = "Map of name values across all api_management_workspace_api_version_sets, keyed the same as var.api_management_workspace_api_version_sets"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets_name
}

output "api_management_workspace_api_version_sets_version_header_name" {
  description = "Map of version_header_name values across all api_management_workspace_api_version_sets, keyed the same as var.api_management_workspace_api_version_sets"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets_version_header_name
}

output "api_management_workspace_api_version_sets_version_query_name" {
  description = "Map of version_query_name values across all api_management_workspace_api_version_sets, keyed the same as var.api_management_workspace_api_version_sets"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets_version_query_name
}

output "api_management_workspace_api_version_sets_versioning_scheme" {
  description = "Map of versioning_scheme values across all api_management_workspace_api_version_sets, keyed the same as var.api_management_workspace_api_version_sets"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets_versioning_scheme
}

# --- azurerm_api_management_workspace_certificate ---
output "api_management_workspace_certificates_id" {
  description = "Map of id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_id
}

output "api_management_workspace_certificates_api_management_workspace_id" {
  description = "Map of api_management_workspace_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_api_management_workspace_id
}

output "api_management_workspace_certificates_certificate_data_base64" {
  description = "Map of certificate_data_base64 values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_certificate_data_base64
  sensitive   = true
}

output "api_management_workspace_certificates_expiration" {
  description = "Map of expiration values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_expiration
}

output "api_management_workspace_certificates_key_vault_secret_id" {
  description = "Map of key_vault_secret_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_key_vault_secret_id
}

output "api_management_workspace_certificates_name" {
  description = "Map of name values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_name
}

output "api_management_workspace_certificates_password" {
  description = "Map of password values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_password
  sensitive   = true
}

output "api_management_workspace_certificates_subject" {
  description = "Map of subject values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_subject
}

output "api_management_workspace_certificates_thumbprint" {
  description = "Map of thumbprint values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_thumbprint
}

output "api_management_workspace_certificates_user_assigned_identity_client_id" {
  description = "Map of user_assigned_identity_client_id values across all api_management_workspace_certificates, keyed the same as var.api_management_workspace_certificates"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates_user_assigned_identity_client_id
}

# --- azurerm_api_management_workspace_named_value ---
output "api_management_workspace_named_values_id" {
  description = "Map of id values across all api_management_workspace_named_values, keyed the same as var.api_management_workspace_named_values"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values_id
}

output "api_management_workspace_named_values_api_management_workspace_id" {
  description = "Map of api_management_workspace_id values across all api_management_workspace_named_values, keyed the same as var.api_management_workspace_named_values"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values_api_management_workspace_id
}

output "api_management_workspace_named_values_display_name" {
  description = "Map of display_name values across all api_management_workspace_named_values, keyed the same as var.api_management_workspace_named_values"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values_display_name
}

output "api_management_workspace_named_values_name" {
  description = "Map of name values across all api_management_workspace_named_values, keyed the same as var.api_management_workspace_named_values"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values_name
}

output "api_management_workspace_named_values_secret" {
  description = "Map of secret values across all api_management_workspace_named_values, keyed the same as var.api_management_workspace_named_values"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values_secret
}

output "api_management_workspace_named_values_tags" {
  description = "Map of tags values across all api_management_workspace_named_values, keyed the same as var.api_management_workspace_named_values"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values_tags
}

output "api_management_workspace_named_values_value" {
  description = "Map of value values across all api_management_workspace_named_values, keyed the same as var.api_management_workspace_named_values"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values_value
  sensitive   = true
}

output "api_management_workspace_named_values_value_from_key_vault" {
  description = "Map of value_from_key_vault values across all api_management_workspace_named_values, keyed the same as var.api_management_workspace_named_values"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values_value_from_key_vault
}

# --- azurerm_api_management_workspace_policy ---
output "api_management_workspace_policies_id" {
  description = "Map of id values across all api_management_workspace_policies, keyed the same as var.api_management_workspace_policies"
  value       = module.api_management_workspace_policies.api_management_workspace_policies_id
}

output "api_management_workspace_policies_api_management_workspace_id" {
  description = "Map of api_management_workspace_id values across all api_management_workspace_policies, keyed the same as var.api_management_workspace_policies"
  value       = module.api_management_workspace_policies.api_management_workspace_policies_api_management_workspace_id
}

output "api_management_workspace_policies_xml_content" {
  description = "Map of xml_content values across all api_management_workspace_policies, keyed the same as var.api_management_workspace_policies"
  value       = module.api_management_workspace_policies.api_management_workspace_policies_xml_content
}

output "api_management_workspace_policies_xml_link" {
  description = "Map of xml_link values across all api_management_workspace_policies, keyed the same as var.api_management_workspace_policies"
  value       = module.api_management_workspace_policies.api_management_workspace_policies_xml_link
}

# --- azurerm_api_management_workspace_policy_fragment ---
output "api_management_workspace_policy_fragments_id" {
  description = "Map of id values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments_id
}

output "api_management_workspace_policy_fragments_api_management_workspace_id" {
  description = "Map of api_management_workspace_id values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments_api_management_workspace_id
}

output "api_management_workspace_policy_fragments_description" {
  description = "Map of description values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments_description
}

output "api_management_workspace_policy_fragments_name" {
  description = "Map of name values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments_name
}

output "api_management_workspace_policy_fragments_xml_content" {
  description = "Map of xml_content values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments_xml_content
}

output "api_management_workspace_policy_fragments_xml_format" {
  description = "Map of xml_format values across all api_management_workspace_policy_fragments, keyed the same as var.api_management_workspace_policy_fragments"
  value       = module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments_xml_format
}


