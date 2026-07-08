# --- azurerm_api_management ---
output "api_managements" {
  description = "All api_management resources"
  value       = module.api_managements.api_managements
  sensitive   = true
}
output "api_managements_additional_location" {
  description = "List of additional_location values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.additional_location]
}
output "api_managements_certificate" {
  description = "List of certificate values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.certificate]
  sensitive   = true
}
output "api_managements_client_certificate_enabled" {
  description = "List of client_certificate_enabled values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.client_certificate_enabled]
}
output "api_managements_delegation" {
  description = "List of delegation values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.delegation]
  sensitive   = true
}
output "api_managements_developer_portal_url" {
  description = "List of developer_portal_url values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.developer_portal_url]
}
output "api_managements_gateway_disabled" {
  description = "List of gateway_disabled values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.gateway_disabled]
}
output "api_managements_gateway_regional_url" {
  description = "List of gateway_regional_url values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.gateway_regional_url]
}
output "api_managements_gateway_url" {
  description = "List of gateway_url values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.gateway_url]
}
output "api_managements_hostname_configuration" {
  description = "List of hostname_configuration values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.hostname_configuration]
  sensitive   = true
}
output "api_managements_identity" {
  description = "List of identity values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.identity]
}
output "api_managements_location" {
  description = "List of location values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.location]
}
output "api_managements_management_api_url" {
  description = "List of management_api_url values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.management_api_url]
}
output "api_managements_min_api_version" {
  description = "List of min_api_version values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.min_api_version]
}
output "api_managements_name" {
  description = "List of name values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.name]
}
output "api_managements_notification_sender_email" {
  description = "List of notification_sender_email values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.notification_sender_email]
}
output "api_managements_portal_url" {
  description = "List of portal_url values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.portal_url]
}
output "api_managements_private_ip_addresses" {
  description = "List of private_ip_addresses values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.private_ip_addresses]
}
output "api_managements_protocols" {
  description = "List of protocols values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.protocols]
}
output "api_managements_public_ip_address_id" {
  description = "List of public_ip_address_id values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.public_ip_address_id]
}
output "api_managements_public_ip_addresses" {
  description = "List of public_ip_addresses values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.public_ip_addresses]
}
output "api_managements_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.public_network_access_enabled]
}
output "api_managements_publisher_email" {
  description = "List of publisher_email values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.publisher_email]
}
output "api_managements_publisher_name" {
  description = "List of publisher_name values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.publisher_name]
}
output "api_managements_resource_group_name" {
  description = "List of resource_group_name values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.resource_group_name]
}
output "api_managements_scm_url" {
  description = "List of scm_url values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.scm_url]
}
output "api_managements_security" {
  description = "List of security values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.security]
}
output "api_managements_sign_in" {
  description = "List of sign_in values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.sign_in]
}
output "api_managements_sign_up" {
  description = "List of sign_up values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.sign_up]
}
output "api_managements_sku_name" {
  description = "List of sku_name values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.sku_name]
}
output "api_managements_tags" {
  description = "List of tags values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.tags]
}
output "api_managements_tenant_access" {
  description = "List of tenant_access values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.tenant_access]
  sensitive   = true
}
output "api_managements_virtual_network_configuration" {
  description = "List of virtual_network_configuration values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.virtual_network_configuration]
}
output "api_managements_virtual_network_type" {
  description = "List of virtual_network_type values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.virtual_network_type]
}
output "api_managements_zones" {
  description = "List of zones values across all api_managements"
  value       = [for k, v in module.api_managements.api_managements : v.zones]
}


# --- azurerm_api_management_api ---
output "api_management_apis" {
  description = "All api_management_api resources"
  value       = module.api_management_apis.api_management_apis
}
output "api_management_apis_api_management_name" {
  description = "List of api_management_name values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.api_management_name]
}
output "api_management_apis_api_type" {
  description = "List of api_type values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.api_type]
}
output "api_management_apis_contact" {
  description = "List of contact values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.contact]
}
output "api_management_apis_description" {
  description = "List of description values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.description]
}
output "api_management_apis_display_name" {
  description = "List of display_name values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.display_name]
}
output "api_management_apis_import" {
  description = "List of import values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.import]
}
output "api_management_apis_is_current" {
  description = "List of is_current values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.is_current]
}
output "api_management_apis_is_online" {
  description = "List of is_online values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.is_online]
}
output "api_management_apis_license" {
  description = "List of license values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.license]
}
output "api_management_apis_name" {
  description = "List of name values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.name]
}
output "api_management_apis_oauth2_authorization" {
  description = "List of oauth2_authorization values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.oauth2_authorization]
}
output "api_management_apis_openid_authentication" {
  description = "List of openid_authentication values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.openid_authentication]
}
output "api_management_apis_path" {
  description = "List of path values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.path]
}
output "api_management_apis_protocols" {
  description = "List of protocols values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.protocols]
}
output "api_management_apis_resource_group_name" {
  description = "List of resource_group_name values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.resource_group_name]
}
output "api_management_apis_revision" {
  description = "List of revision values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.revision]
}
output "api_management_apis_revision_description" {
  description = "List of revision_description values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.revision_description]
}
output "api_management_apis_service_url" {
  description = "List of service_url values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.service_url]
}
output "api_management_apis_source_api_id" {
  description = "List of source_api_id values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.source_api_id]
}
output "api_management_apis_subscription_key_parameter_names" {
  description = "List of subscription_key_parameter_names values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.subscription_key_parameter_names]
}
output "api_management_apis_subscription_required" {
  description = "List of subscription_required values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.subscription_required]
}
output "api_management_apis_terms_of_service_url" {
  description = "List of terms_of_service_url values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.terms_of_service_url]
}
output "api_management_apis_version" {
  description = "List of version values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.version]
}
output "api_management_apis_version_description" {
  description = "List of version_description values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.version_description]
}
output "api_management_apis_version_set_id" {
  description = "List of version_set_id values across all api_management_apis"
  value       = [for k, v in module.api_management_apis.api_management_apis : v.version_set_id]
}


# --- azurerm_api_management_api_version_set ---
output "api_management_api_version_sets" {
  description = "All api_management_api_version_set resources"
  value       = module.api_management_api_version_sets.api_management_api_version_sets
}
output "api_management_api_version_sets_api_management_name" {
  description = "List of api_management_name values across all api_management_api_version_sets"
  value       = [for k, v in module.api_management_api_version_sets.api_management_api_version_sets : v.api_management_name]
}
output "api_management_api_version_sets_description" {
  description = "List of description values across all api_management_api_version_sets"
  value       = [for k, v in module.api_management_api_version_sets.api_management_api_version_sets : v.description]
}
output "api_management_api_version_sets_display_name" {
  description = "List of display_name values across all api_management_api_version_sets"
  value       = [for k, v in module.api_management_api_version_sets.api_management_api_version_sets : v.display_name]
}
output "api_management_api_version_sets_name" {
  description = "List of name values across all api_management_api_version_sets"
  value       = [for k, v in module.api_management_api_version_sets.api_management_api_version_sets : v.name]
}
output "api_management_api_version_sets_resource_group_name" {
  description = "List of resource_group_name values across all api_management_api_version_sets"
  value       = [for k, v in module.api_management_api_version_sets.api_management_api_version_sets : v.resource_group_name]
}
output "api_management_api_version_sets_version_header_name" {
  description = "List of version_header_name values across all api_management_api_version_sets"
  value       = [for k, v in module.api_management_api_version_sets.api_management_api_version_sets : v.version_header_name]
}
output "api_management_api_version_sets_version_query_name" {
  description = "List of version_query_name values across all api_management_api_version_sets"
  value       = [for k, v in module.api_management_api_version_sets.api_management_api_version_sets : v.version_query_name]
}
output "api_management_api_version_sets_versioning_scheme" {
  description = "List of versioning_scheme values across all api_management_api_version_sets"
  value       = [for k, v in module.api_management_api_version_sets.api_management_api_version_sets : v.versioning_scheme]
}


# --- azurerm_api_management_authorization_server ---
output "api_management_authorization_servers" {
  description = "All api_management_authorization_server resources"
  value       = module.api_management_authorization_servers.api_management_authorization_servers
  sensitive   = true
}
output "api_management_authorization_servers_api_management_name" {
  description = "List of api_management_name values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.api_management_name]
}
output "api_management_authorization_servers_authorization_endpoint" {
  description = "List of authorization_endpoint values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.authorization_endpoint]
}
output "api_management_authorization_servers_authorization_methods" {
  description = "List of authorization_methods values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.authorization_methods]
}
output "api_management_authorization_servers_bearer_token_sending_methods" {
  description = "List of bearer_token_sending_methods values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.bearer_token_sending_methods]
}
output "api_management_authorization_servers_client_authentication_method" {
  description = "List of client_authentication_method values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.client_authentication_method]
}
output "api_management_authorization_servers_client_id" {
  description = "List of client_id values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.client_id]
}
output "api_management_authorization_servers_client_registration_endpoint" {
  description = "List of client_registration_endpoint values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.client_registration_endpoint]
}
output "api_management_authorization_servers_client_secret" {
  description = "List of client_secret values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.client_secret]
  sensitive   = true
}
output "api_management_authorization_servers_default_scope" {
  description = "List of default_scope values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.default_scope]
}
output "api_management_authorization_servers_description" {
  description = "List of description values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.description]
}
output "api_management_authorization_servers_display_name" {
  description = "List of display_name values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.display_name]
}
output "api_management_authorization_servers_grant_types" {
  description = "List of grant_types values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.grant_types]
}
output "api_management_authorization_servers_name" {
  description = "List of name values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.name]
}
output "api_management_authorization_servers_resource_group_name" {
  description = "List of resource_group_name values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.resource_group_name]
}
output "api_management_authorization_servers_resource_owner_password" {
  description = "List of resource_owner_password values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.resource_owner_password]
  sensitive   = true
}
output "api_management_authorization_servers_resource_owner_username" {
  description = "List of resource_owner_username values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.resource_owner_username]
}
output "api_management_authorization_servers_support_state" {
  description = "List of support_state values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.support_state]
}
output "api_management_authorization_servers_token_body_parameter" {
  description = "List of token_body_parameter values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.token_body_parameter]
}
output "api_management_authorization_servers_token_endpoint" {
  description = "List of token_endpoint values across all api_management_authorization_servers"
  value       = [for k, v in module.api_management_authorization_servers.api_management_authorization_servers : v.token_endpoint]
}


# --- azurerm_api_management_backend ---
output "api_management_backends" {
  description = "All api_management_backend resources"
  value       = module.api_management_backends.api_management_backends
  sensitive   = true
}
output "api_management_backends_api_management_name" {
  description = "List of api_management_name values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.api_management_name]
}
output "api_management_backends_circuit_breaker_rule" {
  description = "List of circuit_breaker_rule values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.circuit_breaker_rule]
}
output "api_management_backends_credentials" {
  description = "List of credentials values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.credentials]
}
output "api_management_backends_description" {
  description = "List of description values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.description]
}
output "api_management_backends_name" {
  description = "List of name values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.name]
}
output "api_management_backends_protocol" {
  description = "List of protocol values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.protocol]
}
output "api_management_backends_proxy" {
  description = "List of proxy values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.proxy]
  sensitive   = true
}
output "api_management_backends_resource_group_name" {
  description = "List of resource_group_name values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.resource_group_name]
}
output "api_management_backends_resource_id" {
  description = "List of resource_id values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.resource_id]
}
output "api_management_backends_service_fabric_cluster" {
  description = "List of service_fabric_cluster values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.service_fabric_cluster]
}
output "api_management_backends_title" {
  description = "List of title values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.title]
}
output "api_management_backends_tls" {
  description = "List of tls values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.tls]
}
output "api_management_backends_url" {
  description = "List of url values across all api_management_backends"
  value       = [for k, v in module.api_management_backends.api_management_backends : v.url]
}


# --- azurerm_api_management_certificate ---
output "api_management_certificates" {
  description = "All api_management_certificate resources"
  value       = module.api_management_certificates.api_management_certificates
  sensitive   = true
}
output "api_management_certificates_api_management_name" {
  description = "List of api_management_name values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.api_management_name]
}
output "api_management_certificates_data" {
  description = "List of data values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.data]
  sensitive   = true
}
output "api_management_certificates_expiration" {
  description = "List of expiration values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.expiration]
}
output "api_management_certificates_key_vault_identity_client_id" {
  description = "List of key_vault_identity_client_id values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.key_vault_identity_client_id]
}
output "api_management_certificates_key_vault_secret_id" {
  description = "List of key_vault_secret_id values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.key_vault_secret_id]
}
output "api_management_certificates_name" {
  description = "List of name values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.name]
}
output "api_management_certificates_password" {
  description = "List of password values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.password]
  sensitive   = true
}
output "api_management_certificates_resource_group_name" {
  description = "List of resource_group_name values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.resource_group_name]
}
output "api_management_certificates_subject" {
  description = "List of subject values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.subject]
}
output "api_management_certificates_thumbprint" {
  description = "List of thumbprint values across all api_management_certificates"
  value       = [for k, v in module.api_management_certificates.api_management_certificates : v.thumbprint]
}


# --- azurerm_api_management_custom_domain ---
output "api_management_custom_domains" {
  description = "All api_management_custom_domain resources"
  value       = module.api_management_custom_domains.api_management_custom_domains
  sensitive   = true
}
output "api_management_custom_domains_api_management_id" {
  description = "List of api_management_id values across all api_management_custom_domains"
  value       = [for k, v in module.api_management_custom_domains.api_management_custom_domains : v.api_management_id]
}
output "api_management_custom_domains_developer_portal" {
  description = "List of developer_portal values across all api_management_custom_domains"
  value       = [for k, v in module.api_management_custom_domains.api_management_custom_domains : v.developer_portal]
  sensitive   = true
}
output "api_management_custom_domains_gateway" {
  description = "List of gateway values across all api_management_custom_domains"
  value       = [for k, v in module.api_management_custom_domains.api_management_custom_domains : v.gateway]
  sensitive   = true
}
output "api_management_custom_domains_management" {
  description = "List of management values across all api_management_custom_domains"
  value       = [for k, v in module.api_management_custom_domains.api_management_custom_domains : v.management]
  sensitive   = true
}
output "api_management_custom_domains_portal" {
  description = "List of portal values across all api_management_custom_domains"
  value       = [for k, v in module.api_management_custom_domains.api_management_custom_domains : v.portal]
  sensitive   = true
}
output "api_management_custom_domains_scm" {
  description = "List of scm values across all api_management_custom_domains"
  value       = [for k, v in module.api_management_custom_domains.api_management_custom_domains : v.scm]
  sensitive   = true
}


# --- azurerm_api_management_diagnostic ---
output "api_management_diagnostics" {
  description = "All api_management_diagnostic resources"
  value       = module.api_management_diagnostics.api_management_diagnostics
}
output "api_management_diagnostics_always_log_errors" {
  description = "List of always_log_errors values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.always_log_errors]
}
output "api_management_diagnostics_api_management_logger_id" {
  description = "List of api_management_logger_id values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.api_management_logger_id]
}
output "api_management_diagnostics_api_management_name" {
  description = "List of api_management_name values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.api_management_name]
}
output "api_management_diagnostics_backend_request" {
  description = "List of backend_request values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.backend_request]
}
output "api_management_diagnostics_backend_response" {
  description = "List of backend_response values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.backend_response]
}
output "api_management_diagnostics_frontend_request" {
  description = "List of frontend_request values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.frontend_request]
}
output "api_management_diagnostics_frontend_response" {
  description = "List of frontend_response values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.frontend_response]
}
output "api_management_diagnostics_http_correlation_protocol" {
  description = "List of http_correlation_protocol values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.http_correlation_protocol]
}
output "api_management_diagnostics_identifier" {
  description = "List of identifier values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.identifier]
}
output "api_management_diagnostics_log_client_ip" {
  description = "List of log_client_ip values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.log_client_ip]
}
output "api_management_diagnostics_operation_name_format" {
  description = "List of operation_name_format values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.operation_name_format]
}
output "api_management_diagnostics_resource_group_name" {
  description = "List of resource_group_name values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.resource_group_name]
}
output "api_management_diagnostics_sampling_percentage" {
  description = "List of sampling_percentage values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.sampling_percentage]
}
output "api_management_diagnostics_verbosity" {
  description = "List of verbosity values across all api_management_diagnostics"
  value       = [for k, v in module.api_management_diagnostics.api_management_diagnostics : v.verbosity]
}


# --- azurerm_api_management_email_template ---
output "api_management_email_templates" {
  description = "All api_management_email_template resources"
  value       = module.api_management_email_templates.api_management_email_templates
}
output "api_management_email_templates_api_management_name" {
  description = "List of api_management_name values across all api_management_email_templates"
  value       = [for k, v in module.api_management_email_templates.api_management_email_templates : v.api_management_name]
}
output "api_management_email_templates_body" {
  description = "List of body values across all api_management_email_templates"
  value       = [for k, v in module.api_management_email_templates.api_management_email_templates : v.body]
}
output "api_management_email_templates_description" {
  description = "List of description values across all api_management_email_templates"
  value       = [for k, v in module.api_management_email_templates.api_management_email_templates : v.description]
}
output "api_management_email_templates_resource_group_name" {
  description = "List of resource_group_name values across all api_management_email_templates"
  value       = [for k, v in module.api_management_email_templates.api_management_email_templates : v.resource_group_name]
}
output "api_management_email_templates_subject" {
  description = "List of subject values across all api_management_email_templates"
  value       = [for k, v in module.api_management_email_templates.api_management_email_templates : v.subject]
}
output "api_management_email_templates_template_name" {
  description = "List of template_name values across all api_management_email_templates"
  value       = [for k, v in module.api_management_email_templates.api_management_email_templates : v.template_name]
}
output "api_management_email_templates_title" {
  description = "List of title values across all api_management_email_templates"
  value       = [for k, v in module.api_management_email_templates.api_management_email_templates : v.title]
}


# --- azurerm_api_management_gateway ---
output "api_management_gateways" {
  description = "All api_management_gateway resources"
  value       = module.api_management_gateways.api_management_gateways
}
output "api_management_gateways_api_management_id" {
  description = "List of api_management_id values across all api_management_gateways"
  value       = [for k, v in module.api_management_gateways.api_management_gateways : v.api_management_id]
}
output "api_management_gateways_description" {
  description = "List of description values across all api_management_gateways"
  value       = [for k, v in module.api_management_gateways.api_management_gateways : v.description]
}
output "api_management_gateways_location_data" {
  description = "List of location_data values across all api_management_gateways"
  value       = [for k, v in module.api_management_gateways.api_management_gateways : v.location_data]
}
output "api_management_gateways_name" {
  description = "List of name values across all api_management_gateways"
  value       = [for k, v in module.api_management_gateways.api_management_gateways : v.name]
}


# --- azurerm_api_management_gateway_certificate_authority ---
output "api_management_gateway_certificate_authorities" {
  description = "All api_management_gateway_certificate_authority resources"
  value       = module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities
}
output "api_management_gateway_certificate_authorities_api_management_id" {
  description = "List of api_management_id values across all api_management_gateway_certificate_authorities"
  value       = [for k, v in module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities : v.api_management_id]
}
output "api_management_gateway_certificate_authorities_certificate_name" {
  description = "List of certificate_name values across all api_management_gateway_certificate_authorities"
  value       = [for k, v in module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities : v.certificate_name]
}
output "api_management_gateway_certificate_authorities_gateway_name" {
  description = "List of gateway_name values across all api_management_gateway_certificate_authorities"
  value       = [for k, v in module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities : v.gateway_name]
}
output "api_management_gateway_certificate_authorities_is_trusted" {
  description = "List of is_trusted values across all api_management_gateway_certificate_authorities"
  value       = [for k, v in module.api_management_gateway_certificate_authorities.api_management_gateway_certificate_authorities : v.is_trusted]
}


# --- azurerm_api_management_gateway_host_name_configuration ---
output "api_management_gateway_host_name_configurations" {
  description = "All api_management_gateway_host_name_configuration resources"
  value       = module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations
}
output "api_management_gateway_host_name_configurations_api_management_id" {
  description = "List of api_management_id values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.api_management_id]
}
output "api_management_gateway_host_name_configurations_certificate_id" {
  description = "List of certificate_id values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.certificate_id]
}
output "api_management_gateway_host_name_configurations_gateway_name" {
  description = "List of gateway_name values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.gateway_name]
}
output "api_management_gateway_host_name_configurations_host_name" {
  description = "List of host_name values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.host_name]
}
output "api_management_gateway_host_name_configurations_http2_enabled" {
  description = "List of http2_enabled values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.http2_enabled]
}
output "api_management_gateway_host_name_configurations_name" {
  description = "List of name values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.name]
}
output "api_management_gateway_host_name_configurations_request_client_certificate_enabled" {
  description = "List of request_client_certificate_enabled values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.request_client_certificate_enabled]
}
output "api_management_gateway_host_name_configurations_tls10_enabled" {
  description = "List of tls10_enabled values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.tls10_enabled]
}
output "api_management_gateway_host_name_configurations_tls11_enabled" {
  description = "List of tls11_enabled values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in module.api_management_gateway_host_name_configurations.api_management_gateway_host_name_configurations : v.tls11_enabled]
}


# --- azurerm_api_management_global_schema ---
output "api_management_global_schemas" {
  description = "All api_management_global_schema resources"
  value       = module.api_management_global_schemas.api_management_global_schemas
}
output "api_management_global_schemas_api_management_name" {
  description = "List of api_management_name values across all api_management_global_schemas"
  value       = [for k, v in module.api_management_global_schemas.api_management_global_schemas : v.api_management_name]
}
output "api_management_global_schemas_description" {
  description = "List of description values across all api_management_global_schemas"
  value       = [for k, v in module.api_management_global_schemas.api_management_global_schemas : v.description]
}
output "api_management_global_schemas_resource_group_name" {
  description = "List of resource_group_name values across all api_management_global_schemas"
  value       = [for k, v in module.api_management_global_schemas.api_management_global_schemas : v.resource_group_name]
}
output "api_management_global_schemas_schema_id" {
  description = "List of schema_id values across all api_management_global_schemas"
  value       = [for k, v in module.api_management_global_schemas.api_management_global_schemas : v.schema_id]
}
output "api_management_global_schemas_type" {
  description = "List of type values across all api_management_global_schemas"
  value       = [for k, v in module.api_management_global_schemas.api_management_global_schemas : v.type]
}
output "api_management_global_schemas_value" {
  description = "List of value values across all api_management_global_schemas"
  value       = [for k, v in module.api_management_global_schemas.api_management_global_schemas : v.value]
}


# --- azurerm_api_management_group ---
output "api_management_groups" {
  description = "All api_management_group resources"
  value       = module.api_management_groups.api_management_groups
}
output "api_management_groups_api_management_name" {
  description = "List of api_management_name values across all api_management_groups"
  value       = [for k, v in module.api_management_groups.api_management_groups : v.api_management_name]
}
output "api_management_groups_description" {
  description = "List of description values across all api_management_groups"
  value       = [for k, v in module.api_management_groups.api_management_groups : v.description]
}
output "api_management_groups_display_name" {
  description = "List of display_name values across all api_management_groups"
  value       = [for k, v in module.api_management_groups.api_management_groups : v.display_name]
}
output "api_management_groups_external_id" {
  description = "List of external_id values across all api_management_groups"
  value       = [for k, v in module.api_management_groups.api_management_groups : v.external_id]
}
output "api_management_groups_name" {
  description = "List of name values across all api_management_groups"
  value       = [for k, v in module.api_management_groups.api_management_groups : v.name]
}
output "api_management_groups_resource_group_name" {
  description = "List of resource_group_name values across all api_management_groups"
  value       = [for k, v in module.api_management_groups.api_management_groups : v.resource_group_name]
}
output "api_management_groups_type" {
  description = "List of type values across all api_management_groups"
  value       = [for k, v in module.api_management_groups.api_management_groups : v.type]
}


# --- azurerm_api_management_group_user ---
output "api_management_group_users" {
  description = "All api_management_group_user resources"
  value       = module.api_management_group_users.api_management_group_users
}
output "api_management_group_users_api_management_name" {
  description = "List of api_management_name values across all api_management_group_users"
  value       = [for k, v in module.api_management_group_users.api_management_group_users : v.api_management_name]
}
output "api_management_group_users_group_name" {
  description = "List of group_name values across all api_management_group_users"
  value       = [for k, v in module.api_management_group_users.api_management_group_users : v.group_name]
}
output "api_management_group_users_resource_group_name" {
  description = "List of resource_group_name values across all api_management_group_users"
  value       = [for k, v in module.api_management_group_users.api_management_group_users : v.resource_group_name]
}
output "api_management_group_users_user_id" {
  description = "List of user_id values across all api_management_group_users"
  value       = [for k, v in module.api_management_group_users.api_management_group_users : v.user_id]
}


# --- azurerm_api_management_identity_provider_aad ---
output "api_management_identity_provider_aads" {
  description = "All api_management_identity_provider_aad resources"
  value       = module.api_management_identity_provider_aads.api_management_identity_provider_aads
  sensitive   = true
}
output "api_management_identity_provider_aads_allowed_tenants" {
  description = "List of allowed_tenants values across all api_management_identity_provider_aads"
  value       = [for k, v in module.api_management_identity_provider_aads.api_management_identity_provider_aads : v.allowed_tenants]
}
output "api_management_identity_provider_aads_api_management_name" {
  description = "List of api_management_name values across all api_management_identity_provider_aads"
  value       = [for k, v in module.api_management_identity_provider_aads.api_management_identity_provider_aads : v.api_management_name]
}
output "api_management_identity_provider_aads_client_id" {
  description = "List of client_id values across all api_management_identity_provider_aads"
  value       = [for k, v in module.api_management_identity_provider_aads.api_management_identity_provider_aads : v.client_id]
}
output "api_management_identity_provider_aads_client_library" {
  description = "List of client_library values across all api_management_identity_provider_aads"
  value       = [for k, v in module.api_management_identity_provider_aads.api_management_identity_provider_aads : v.client_library]
}
output "api_management_identity_provider_aads_client_secret" {
  description = "List of client_secret values across all api_management_identity_provider_aads"
  value       = [for k, v in module.api_management_identity_provider_aads.api_management_identity_provider_aads : v.client_secret]
  sensitive   = true
}
output "api_management_identity_provider_aads_resource_group_name" {
  description = "List of resource_group_name values across all api_management_identity_provider_aads"
  value       = [for k, v in module.api_management_identity_provider_aads.api_management_identity_provider_aads : v.resource_group_name]
}
output "api_management_identity_provider_aads_signin_tenant" {
  description = "List of signin_tenant values across all api_management_identity_provider_aads"
  value       = [for k, v in module.api_management_identity_provider_aads.api_management_identity_provider_aads : v.signin_tenant]
}


# --- azurerm_api_management_identity_provider_aadb2c ---
output "api_management_identity_provider_aadb2cs" {
  description = "All api_management_identity_provider_aadb2c resources"
  value       = module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs
  sensitive   = true
}
output "api_management_identity_provider_aadb2cs_allowed_tenant" {
  description = "List of allowed_tenant values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.allowed_tenant]
}
output "api_management_identity_provider_aadb2cs_api_management_name" {
  description = "List of api_management_name values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.api_management_name]
}
output "api_management_identity_provider_aadb2cs_authority" {
  description = "List of authority values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.authority]
}
output "api_management_identity_provider_aadb2cs_client_id" {
  description = "List of client_id values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.client_id]
}
output "api_management_identity_provider_aadb2cs_client_library" {
  description = "List of client_library values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.client_library]
}
output "api_management_identity_provider_aadb2cs_client_secret" {
  description = "List of client_secret values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.client_secret]
  sensitive   = true
}
output "api_management_identity_provider_aadb2cs_password_reset_policy" {
  description = "List of password_reset_policy values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.password_reset_policy]
}
output "api_management_identity_provider_aadb2cs_profile_editing_policy" {
  description = "List of profile_editing_policy values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.profile_editing_policy]
}
output "api_management_identity_provider_aadb2cs_resource_group_name" {
  description = "List of resource_group_name values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.resource_group_name]
}
output "api_management_identity_provider_aadb2cs_signin_policy" {
  description = "List of signin_policy values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.signin_policy]
}
output "api_management_identity_provider_aadb2cs_signin_tenant" {
  description = "List of signin_tenant values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.signin_tenant]
}
output "api_management_identity_provider_aadb2cs_signup_policy" {
  description = "List of signup_policy values across all api_management_identity_provider_aadb2cs"
  value       = [for k, v in module.api_management_identity_provider_aadb2cs.api_management_identity_provider_aadb2cs : v.signup_policy]
}


# --- azurerm_api_management_identity_provider_facebook ---
output "api_management_identity_provider_facebooks" {
  description = "All api_management_identity_provider_facebook resources"
  value       = module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks
  sensitive   = true
}
output "api_management_identity_provider_facebooks_api_management_name" {
  description = "List of api_management_name values across all api_management_identity_provider_facebooks"
  value       = [for k, v in module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks : v.api_management_name]
}
output "api_management_identity_provider_facebooks_app_id" {
  description = "List of app_id values across all api_management_identity_provider_facebooks"
  value       = [for k, v in module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks : v.app_id]
}
output "api_management_identity_provider_facebooks_app_secret" {
  description = "List of app_secret values across all api_management_identity_provider_facebooks"
  value       = [for k, v in module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks : v.app_secret]
  sensitive   = true
}
output "api_management_identity_provider_facebooks_resource_group_name" {
  description = "List of resource_group_name values across all api_management_identity_provider_facebooks"
  value       = [for k, v in module.api_management_identity_provider_facebooks.api_management_identity_provider_facebooks : v.resource_group_name]
}


# --- azurerm_api_management_identity_provider_google ---
output "api_management_identity_provider_googles" {
  description = "All api_management_identity_provider_google resources"
  value       = module.api_management_identity_provider_googles.api_management_identity_provider_googles
  sensitive   = true
}
output "api_management_identity_provider_googles_api_management_name" {
  description = "List of api_management_name values across all api_management_identity_provider_googles"
  value       = [for k, v in module.api_management_identity_provider_googles.api_management_identity_provider_googles : v.api_management_name]
}
output "api_management_identity_provider_googles_client_id" {
  description = "List of client_id values across all api_management_identity_provider_googles"
  value       = [for k, v in module.api_management_identity_provider_googles.api_management_identity_provider_googles : v.client_id]
}
output "api_management_identity_provider_googles_client_secret" {
  description = "List of client_secret values across all api_management_identity_provider_googles"
  value       = [for k, v in module.api_management_identity_provider_googles.api_management_identity_provider_googles : v.client_secret]
  sensitive   = true
}
output "api_management_identity_provider_googles_resource_group_name" {
  description = "List of resource_group_name values across all api_management_identity_provider_googles"
  value       = [for k, v in module.api_management_identity_provider_googles.api_management_identity_provider_googles : v.resource_group_name]
}


# --- azurerm_api_management_identity_provider_microsoft ---
output "api_management_identity_provider_microsofts" {
  description = "All api_management_identity_provider_microsoft resources"
  value       = module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts
  sensitive   = true
}
output "api_management_identity_provider_microsofts_api_management_name" {
  description = "List of api_management_name values across all api_management_identity_provider_microsofts"
  value       = [for k, v in module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts : v.api_management_name]
}
output "api_management_identity_provider_microsofts_client_id" {
  description = "List of client_id values across all api_management_identity_provider_microsofts"
  value       = [for k, v in module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts : v.client_id]
}
output "api_management_identity_provider_microsofts_client_secret" {
  description = "List of client_secret values across all api_management_identity_provider_microsofts"
  value       = [for k, v in module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts : v.client_secret]
  sensitive   = true
}
output "api_management_identity_provider_microsofts_resource_group_name" {
  description = "List of resource_group_name values across all api_management_identity_provider_microsofts"
  value       = [for k, v in module.api_management_identity_provider_microsofts.api_management_identity_provider_microsofts : v.resource_group_name]
}


# --- azurerm_api_management_identity_provider_twitter ---
output "api_management_identity_provider_twitters" {
  description = "All api_management_identity_provider_twitter resources"
  value       = module.api_management_identity_provider_twitters.api_management_identity_provider_twitters
  sensitive   = true
}
output "api_management_identity_provider_twitters_api_key" {
  description = "List of api_key values across all api_management_identity_provider_twitters"
  value       = [for k, v in module.api_management_identity_provider_twitters.api_management_identity_provider_twitters : v.api_key]
  sensitive   = true
}
output "api_management_identity_provider_twitters_api_management_name" {
  description = "List of api_management_name values across all api_management_identity_provider_twitters"
  value       = [for k, v in module.api_management_identity_provider_twitters.api_management_identity_provider_twitters : v.api_management_name]
}
output "api_management_identity_provider_twitters_api_secret_key" {
  description = "List of api_secret_key values across all api_management_identity_provider_twitters"
  value       = [for k, v in module.api_management_identity_provider_twitters.api_management_identity_provider_twitters : v.api_secret_key]
  sensitive   = true
}
output "api_management_identity_provider_twitters_resource_group_name" {
  description = "List of resource_group_name values across all api_management_identity_provider_twitters"
  value       = [for k, v in module.api_management_identity_provider_twitters.api_management_identity_provider_twitters : v.resource_group_name]
}


# --- azurerm_api_management_logger ---
output "api_management_loggers" {
  description = "All api_management_logger resources"
  value       = module.api_management_loggers.api_management_loggers
  sensitive   = true
}
output "api_management_loggers_api_management_name" {
  description = "List of api_management_name values across all api_management_loggers"
  value       = [for k, v in module.api_management_loggers.api_management_loggers : v.api_management_name]
}
output "api_management_loggers_application_insights" {
  description = "List of application_insights values across all api_management_loggers"
  value       = [for k, v in module.api_management_loggers.api_management_loggers : v.application_insights]
  sensitive   = true
}
output "api_management_loggers_buffered" {
  description = "List of buffered values across all api_management_loggers"
  value       = [for k, v in module.api_management_loggers.api_management_loggers : v.buffered]
}
output "api_management_loggers_description" {
  description = "List of description values across all api_management_loggers"
  value       = [for k, v in module.api_management_loggers.api_management_loggers : v.description]
}
output "api_management_loggers_eventhub" {
  description = "List of eventhub values across all api_management_loggers"
  value       = [for k, v in module.api_management_loggers.api_management_loggers : v.eventhub]
  sensitive   = true
}
output "api_management_loggers_name" {
  description = "List of name values across all api_management_loggers"
  value       = [for k, v in module.api_management_loggers.api_management_loggers : v.name]
}
output "api_management_loggers_resource_group_name" {
  description = "List of resource_group_name values across all api_management_loggers"
  value       = [for k, v in module.api_management_loggers.api_management_loggers : v.resource_group_name]
}
output "api_management_loggers_resource_id" {
  description = "List of resource_id values across all api_management_loggers"
  value       = [for k, v in module.api_management_loggers.api_management_loggers : v.resource_id]
}


# --- azurerm_api_management_named_value ---
output "api_management_named_values" {
  description = "All api_management_named_value resources"
  value       = module.api_management_named_values.api_management_named_values
  sensitive   = true
}
output "api_management_named_values_api_management_name" {
  description = "List of api_management_name values across all api_management_named_values"
  value       = [for k, v in module.api_management_named_values.api_management_named_values : v.api_management_name]
}
output "api_management_named_values_display_name" {
  description = "List of display_name values across all api_management_named_values"
  value       = [for k, v in module.api_management_named_values.api_management_named_values : v.display_name]
}
output "api_management_named_values_name" {
  description = "List of name values across all api_management_named_values"
  value       = [for k, v in module.api_management_named_values.api_management_named_values : v.name]
}
output "api_management_named_values_resource_group_name" {
  description = "List of resource_group_name values across all api_management_named_values"
  value       = [for k, v in module.api_management_named_values.api_management_named_values : v.resource_group_name]
}
output "api_management_named_values_secret" {
  description = "List of secret values across all api_management_named_values"
  value       = [for k, v in module.api_management_named_values.api_management_named_values : v.secret]
}
output "api_management_named_values_tags" {
  description = "List of tags values across all api_management_named_values"
  value       = [for k, v in module.api_management_named_values.api_management_named_values : v.tags]
}
output "api_management_named_values_value" {
  description = "List of value values across all api_management_named_values"
  value       = [for k, v in module.api_management_named_values.api_management_named_values : v.value]
  sensitive   = true
}
output "api_management_named_values_value_from_key_vault" {
  description = "List of value_from_key_vault values across all api_management_named_values"
  value       = [for k, v in module.api_management_named_values.api_management_named_values : v.value_from_key_vault]
}


# --- azurerm_api_management_notification_recipient_email ---
output "api_management_notification_recipient_emails" {
  description = "All api_management_notification_recipient_email resources"
  value       = module.api_management_notification_recipient_emails.api_management_notification_recipient_emails
}
output "api_management_notification_recipient_emails_api_management_id" {
  description = "List of api_management_id values across all api_management_notification_recipient_emails"
  value       = [for k, v in module.api_management_notification_recipient_emails.api_management_notification_recipient_emails : v.api_management_id]
}
output "api_management_notification_recipient_emails_email" {
  description = "List of email values across all api_management_notification_recipient_emails"
  value       = [for k, v in module.api_management_notification_recipient_emails.api_management_notification_recipient_emails : v.email]
}
output "api_management_notification_recipient_emails_notification_type" {
  description = "List of notification_type values across all api_management_notification_recipient_emails"
  value       = [for k, v in module.api_management_notification_recipient_emails.api_management_notification_recipient_emails : v.notification_type]
}


# --- azurerm_api_management_notification_recipient_user ---
output "api_management_notification_recipient_users" {
  description = "All api_management_notification_recipient_user resources"
  value       = module.api_management_notification_recipient_users.api_management_notification_recipient_users
}
output "api_management_notification_recipient_users_api_management_id" {
  description = "List of api_management_id values across all api_management_notification_recipient_users"
  value       = [for k, v in module.api_management_notification_recipient_users.api_management_notification_recipient_users : v.api_management_id]
}
output "api_management_notification_recipient_users_notification_type" {
  description = "List of notification_type values across all api_management_notification_recipient_users"
  value       = [for k, v in module.api_management_notification_recipient_users.api_management_notification_recipient_users : v.notification_type]
}
output "api_management_notification_recipient_users_user_id" {
  description = "List of user_id values across all api_management_notification_recipient_users"
  value       = [for k, v in module.api_management_notification_recipient_users.api_management_notification_recipient_users : v.user_id]
}


# --- azurerm_api_management_openid_connect_provider ---
output "api_management_openid_connect_providers" {
  description = "All api_management_openid_connect_provider resources"
  value       = module.api_management_openid_connect_providers.api_management_openid_connect_providers
  sensitive   = true
}
output "api_management_openid_connect_providers_api_management_name" {
  description = "List of api_management_name values across all api_management_openid_connect_providers"
  value       = [for k, v in module.api_management_openid_connect_providers.api_management_openid_connect_providers : v.api_management_name]
}
output "api_management_openid_connect_providers_client_id" {
  description = "List of client_id values across all api_management_openid_connect_providers"
  value       = [for k, v in module.api_management_openid_connect_providers.api_management_openid_connect_providers : v.client_id]
  sensitive   = true
}
output "api_management_openid_connect_providers_client_secret" {
  description = "List of client_secret values across all api_management_openid_connect_providers"
  value       = [for k, v in module.api_management_openid_connect_providers.api_management_openid_connect_providers : v.client_secret]
  sensitive   = true
}
output "api_management_openid_connect_providers_description" {
  description = "List of description values across all api_management_openid_connect_providers"
  value       = [for k, v in module.api_management_openid_connect_providers.api_management_openid_connect_providers : v.description]
}
output "api_management_openid_connect_providers_display_name" {
  description = "List of display_name values across all api_management_openid_connect_providers"
  value       = [for k, v in module.api_management_openid_connect_providers.api_management_openid_connect_providers : v.display_name]
}
output "api_management_openid_connect_providers_metadata_endpoint" {
  description = "List of metadata_endpoint values across all api_management_openid_connect_providers"
  value       = [for k, v in module.api_management_openid_connect_providers.api_management_openid_connect_providers : v.metadata_endpoint]
}
output "api_management_openid_connect_providers_name" {
  description = "List of name values across all api_management_openid_connect_providers"
  value       = [for k, v in module.api_management_openid_connect_providers.api_management_openid_connect_providers : v.name]
}
output "api_management_openid_connect_providers_resource_group_name" {
  description = "List of resource_group_name values across all api_management_openid_connect_providers"
  value       = [for k, v in module.api_management_openid_connect_providers.api_management_openid_connect_providers : v.resource_group_name]
}


# --- azurerm_api_management_policy ---
output "api_management_policies" {
  description = "All api_management_policy resources"
  value       = module.api_management_policies.api_management_policies
}
output "api_management_policies_api_management_id" {
  description = "List of api_management_id values across all api_management_policies"
  value       = [for k, v in module.api_management_policies.api_management_policies : v.api_management_id]
}
output "api_management_policies_xml_content" {
  description = "List of xml_content values across all api_management_policies"
  value       = [for k, v in module.api_management_policies.api_management_policies : v.xml_content]
}
output "api_management_policies_xml_link" {
  description = "List of xml_link values across all api_management_policies"
  value       = [for k, v in module.api_management_policies.api_management_policies : v.xml_link]
}


# --- azurerm_api_management_policy_fragment ---
output "api_management_policy_fragments" {
  description = "All api_management_policy_fragment resources"
  value       = module.api_management_policy_fragments.api_management_policy_fragments
}
output "api_management_policy_fragments_api_management_id" {
  description = "List of api_management_id values across all api_management_policy_fragments"
  value       = [for k, v in module.api_management_policy_fragments.api_management_policy_fragments : v.api_management_id]
}
output "api_management_policy_fragments_description" {
  description = "List of description values across all api_management_policy_fragments"
  value       = [for k, v in module.api_management_policy_fragments.api_management_policy_fragments : v.description]
}
output "api_management_policy_fragments_format" {
  description = "List of format values across all api_management_policy_fragments"
  value       = [for k, v in module.api_management_policy_fragments.api_management_policy_fragments : v.format]
}
output "api_management_policy_fragments_name" {
  description = "List of name values across all api_management_policy_fragments"
  value       = [for k, v in module.api_management_policy_fragments.api_management_policy_fragments : v.name]
}
output "api_management_policy_fragments_value" {
  description = "List of value values across all api_management_policy_fragments"
  value       = [for k, v in module.api_management_policy_fragments.api_management_policy_fragments : v.value]
}


# --- azurerm_api_management_product ---
output "api_management_products" {
  description = "All api_management_product resources"
  value       = module.api_management_products.api_management_products
}
output "api_management_products_api_management_name" {
  description = "List of api_management_name values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.api_management_name]
}
output "api_management_products_approval_required" {
  description = "List of approval_required values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.approval_required]
}
output "api_management_products_description" {
  description = "List of description values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.description]
}
output "api_management_products_display_name" {
  description = "List of display_name values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.display_name]
}
output "api_management_products_product_id" {
  description = "List of product_id values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.product_id]
}
output "api_management_products_published" {
  description = "List of published values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.published]
}
output "api_management_products_resource_group_name" {
  description = "List of resource_group_name values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.resource_group_name]
}
output "api_management_products_subscription_required" {
  description = "List of subscription_required values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.subscription_required]
}
output "api_management_products_subscriptions_limit" {
  description = "List of subscriptions_limit values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.subscriptions_limit]
}
output "api_management_products_terms" {
  description = "List of terms values across all api_management_products"
  value       = [for k, v in module.api_management_products.api_management_products : v.terms]
}


# --- azurerm_api_management_product_group ---
output "api_management_product_groups" {
  description = "All api_management_product_group resources"
  value       = module.api_management_product_groups.api_management_product_groups
}
output "api_management_product_groups_api_management_name" {
  description = "List of api_management_name values across all api_management_product_groups"
  value       = [for k, v in module.api_management_product_groups.api_management_product_groups : v.api_management_name]
}
output "api_management_product_groups_group_name" {
  description = "List of group_name values across all api_management_product_groups"
  value       = [for k, v in module.api_management_product_groups.api_management_product_groups : v.group_name]
}
output "api_management_product_groups_product_id" {
  description = "List of product_id values across all api_management_product_groups"
  value       = [for k, v in module.api_management_product_groups.api_management_product_groups : v.product_id]
}
output "api_management_product_groups_resource_group_name" {
  description = "List of resource_group_name values across all api_management_product_groups"
  value       = [for k, v in module.api_management_product_groups.api_management_product_groups : v.resource_group_name]
}


# --- azurerm_api_management_product_policy ---
output "api_management_product_policies" {
  description = "All api_management_product_policy resources"
  value       = module.api_management_product_policies.api_management_product_policies
}
output "api_management_product_policies_api_management_name" {
  description = "List of api_management_name values across all api_management_product_policies"
  value       = [for k, v in module.api_management_product_policies.api_management_product_policies : v.api_management_name]
}
output "api_management_product_policies_product_id" {
  description = "List of product_id values across all api_management_product_policies"
  value       = [for k, v in module.api_management_product_policies.api_management_product_policies : v.product_id]
}
output "api_management_product_policies_resource_group_name" {
  description = "List of resource_group_name values across all api_management_product_policies"
  value       = [for k, v in module.api_management_product_policies.api_management_product_policies : v.resource_group_name]
}
output "api_management_product_policies_xml_content" {
  description = "List of xml_content values across all api_management_product_policies"
  value       = [for k, v in module.api_management_product_policies.api_management_product_policies : v.xml_content]
}
output "api_management_product_policies_xml_link" {
  description = "List of xml_link values across all api_management_product_policies"
  value       = [for k, v in module.api_management_product_policies.api_management_product_policies : v.xml_link]
}


# --- azurerm_api_management_redis_cache ---
output "api_management_redis_caches" {
  description = "All api_management_redis_cache resources"
  value       = module.api_management_redis_caches.api_management_redis_caches
  sensitive   = true
}
output "api_management_redis_caches_api_management_id" {
  description = "List of api_management_id values across all api_management_redis_caches"
  value       = [for k, v in module.api_management_redis_caches.api_management_redis_caches : v.api_management_id]
}
output "api_management_redis_caches_cache_location" {
  description = "List of cache_location values across all api_management_redis_caches"
  value       = [for k, v in module.api_management_redis_caches.api_management_redis_caches : v.cache_location]
}
output "api_management_redis_caches_connection_string" {
  description = "List of connection_string values across all api_management_redis_caches"
  value       = [for k, v in module.api_management_redis_caches.api_management_redis_caches : v.connection_string]
  sensitive   = true
}
output "api_management_redis_caches_description" {
  description = "List of description values across all api_management_redis_caches"
  value       = [for k, v in module.api_management_redis_caches.api_management_redis_caches : v.description]
}
output "api_management_redis_caches_name" {
  description = "List of name values across all api_management_redis_caches"
  value       = [for k, v in module.api_management_redis_caches.api_management_redis_caches : v.name]
}
output "api_management_redis_caches_redis_cache_id" {
  description = "List of redis_cache_id values across all api_management_redis_caches"
  value       = [for k, v in module.api_management_redis_caches.api_management_redis_caches : v.redis_cache_id]
}


# --- azurerm_api_management_subscription ---
output "api_management_subscriptions" {
  description = "All api_management_subscription resources"
  value       = module.api_management_subscriptions.api_management_subscriptions
  sensitive   = true
}
output "api_management_subscriptions_allow_tracing" {
  description = "List of allow_tracing values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.allow_tracing]
}
output "api_management_subscriptions_api_id" {
  description = "List of api_id values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.api_id]
}
output "api_management_subscriptions_api_management_name" {
  description = "List of api_management_name values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.api_management_name]
}
output "api_management_subscriptions_display_name" {
  description = "List of display_name values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.display_name]
}
output "api_management_subscriptions_primary_key" {
  description = "List of primary_key values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.primary_key]
  sensitive   = true
}
output "api_management_subscriptions_product_id" {
  description = "List of product_id values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.product_id]
}
output "api_management_subscriptions_resource_group_name" {
  description = "List of resource_group_name values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.resource_group_name]
}
output "api_management_subscriptions_secondary_key" {
  description = "List of secondary_key values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.secondary_key]
  sensitive   = true
}
output "api_management_subscriptions_state" {
  description = "List of state values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.state]
}
output "api_management_subscriptions_subscription_id" {
  description = "List of subscription_id values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.subscription_id]
}
output "api_management_subscriptions_user_id" {
  description = "List of user_id values across all api_management_subscriptions"
  value       = [for k, v in module.api_management_subscriptions.api_management_subscriptions : v.user_id]
}


# --- azurerm_api_management_tag ---
output "api_management_tags" {
  description = "All api_management_tag resources"
  value       = module.api_management_tags.api_management_tags
}
output "api_management_tags_api_management_id" {
  description = "List of api_management_id values across all api_management_tags"
  value       = [for k, v in module.api_management_tags.api_management_tags : v.api_management_id]
}
output "api_management_tags_display_name" {
  description = "List of display_name values across all api_management_tags"
  value       = [for k, v in module.api_management_tags.api_management_tags : v.display_name]
}
output "api_management_tags_name" {
  description = "List of name values across all api_management_tags"
  value       = [for k, v in module.api_management_tags.api_management_tags : v.name]
}


# --- azurerm_api_management_user ---
output "api_management_users" {
  description = "All api_management_user resources"
  value       = module.api_management_users.api_management_users
  sensitive   = true
}
output "api_management_users_api_management_name" {
  description = "List of api_management_name values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.api_management_name]
}
output "api_management_users_confirmation" {
  description = "List of confirmation values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.confirmation]
}
output "api_management_users_email" {
  description = "List of email values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.email]
}
output "api_management_users_first_name" {
  description = "List of first_name values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.first_name]
}
output "api_management_users_last_name" {
  description = "List of last_name values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.last_name]
}
output "api_management_users_note" {
  description = "List of note values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.note]
}
output "api_management_users_password" {
  description = "List of password values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.password]
  sensitive   = true
}
output "api_management_users_resource_group_name" {
  description = "List of resource_group_name values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.resource_group_name]
}
output "api_management_users_state" {
  description = "List of state values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.state]
}
output "api_management_users_user_id" {
  description = "List of user_id values across all api_management_users"
  value       = [for k, v in module.api_management_users.api_management_users : v.user_id]
}


# --- azurerm_api_management_workspace ---
output "api_management_workspaces" {
  description = "All api_management_workspace resources"
  value       = module.api_management_workspaces.api_management_workspaces
}
output "api_management_workspaces_api_management_id" {
  description = "List of api_management_id values across all api_management_workspaces"
  value       = [for k, v in module.api_management_workspaces.api_management_workspaces : v.api_management_id]
}
output "api_management_workspaces_description" {
  description = "List of description values across all api_management_workspaces"
  value       = [for k, v in module.api_management_workspaces.api_management_workspaces : v.description]
}
output "api_management_workspaces_display_name" {
  description = "List of display_name values across all api_management_workspaces"
  value       = [for k, v in module.api_management_workspaces.api_management_workspaces : v.display_name]
}
output "api_management_workspaces_name" {
  description = "List of name values across all api_management_workspaces"
  value       = [for k, v in module.api_management_workspaces.api_management_workspaces : v.name]
}


# --- azurerm_api_management_api_diagnostic ---
output "api_management_api_diagnostics" {
  description = "All api_management_api_diagnostic resources"
  value       = module.api_management_api_diagnostics.api_management_api_diagnostics
}
output "api_management_api_diagnostics_always_log_errors" {
  description = "List of always_log_errors values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.always_log_errors]
}
output "api_management_api_diagnostics_api_management_logger_id" {
  description = "List of api_management_logger_id values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.api_management_logger_id]
}
output "api_management_api_diagnostics_api_management_name" {
  description = "List of api_management_name values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.api_management_name]
}
output "api_management_api_diagnostics_api_name" {
  description = "List of api_name values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.api_name]
}
output "api_management_api_diagnostics_backend_request" {
  description = "List of backend_request values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.backend_request]
}
output "api_management_api_diagnostics_backend_response" {
  description = "List of backend_response values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.backend_response]
}
output "api_management_api_diagnostics_frontend_request" {
  description = "List of frontend_request values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.frontend_request]
}
output "api_management_api_diagnostics_frontend_response" {
  description = "List of frontend_response values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.frontend_response]
}
output "api_management_api_diagnostics_http_correlation_protocol" {
  description = "List of http_correlation_protocol values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.http_correlation_protocol]
}
output "api_management_api_diagnostics_identifier" {
  description = "List of identifier values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.identifier]
}
output "api_management_api_diagnostics_log_client_ip" {
  description = "List of log_client_ip values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.log_client_ip]
}
output "api_management_api_diagnostics_operation_name_format" {
  description = "List of operation_name_format values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.operation_name_format]
}
output "api_management_api_diagnostics_resource_group_name" {
  description = "List of resource_group_name values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.resource_group_name]
}
output "api_management_api_diagnostics_sampling_percentage" {
  description = "List of sampling_percentage values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.sampling_percentage]
}
output "api_management_api_diagnostics_verbosity" {
  description = "List of verbosity values across all api_management_api_diagnostics"
  value       = [for k, v in module.api_management_api_diagnostics.api_management_api_diagnostics : v.verbosity]
}


# --- azurerm_api_management_api_operation ---
output "api_management_api_operations" {
  description = "All api_management_api_operation resources"
  value       = module.api_management_api_operations.api_management_api_operations
}
output "api_management_api_operations_api_management_name" {
  description = "List of api_management_name values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.api_management_name]
}
output "api_management_api_operations_api_name" {
  description = "List of api_name values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.api_name]
}
output "api_management_api_operations_description" {
  description = "List of description values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.description]
}
output "api_management_api_operations_display_name" {
  description = "List of display_name values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.display_name]
}
output "api_management_api_operations_method" {
  description = "List of method values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.method]
}
output "api_management_api_operations_operation_id" {
  description = "List of operation_id values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.operation_id]
}
output "api_management_api_operations_request" {
  description = "List of request values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.request]
}
output "api_management_api_operations_resource_group_name" {
  description = "List of resource_group_name values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.resource_group_name]
}
output "api_management_api_operations_response" {
  description = "List of response values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.response]
}
output "api_management_api_operations_template_parameter" {
  description = "List of template_parameter values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.template_parameter]
}
output "api_management_api_operations_url_template" {
  description = "List of url_template values across all api_management_api_operations"
  value       = [for k, v in module.api_management_api_operations.api_management_api_operations : v.url_template]
}


# --- azurerm_api_management_api_operation_policy ---
output "api_management_api_operation_policies" {
  description = "All api_management_api_operation_policy resources"
  value       = module.api_management_api_operation_policies.api_management_api_operation_policies
}
output "api_management_api_operation_policies_api_management_name" {
  description = "List of api_management_name values across all api_management_api_operation_policies"
  value       = [for k, v in module.api_management_api_operation_policies.api_management_api_operation_policies : v.api_management_name]
}
output "api_management_api_operation_policies_api_name" {
  description = "List of api_name values across all api_management_api_operation_policies"
  value       = [for k, v in module.api_management_api_operation_policies.api_management_api_operation_policies : v.api_name]
}
output "api_management_api_operation_policies_operation_id" {
  description = "List of operation_id values across all api_management_api_operation_policies"
  value       = [for k, v in module.api_management_api_operation_policies.api_management_api_operation_policies : v.operation_id]
}
output "api_management_api_operation_policies_resource_group_name" {
  description = "List of resource_group_name values across all api_management_api_operation_policies"
  value       = [for k, v in module.api_management_api_operation_policies.api_management_api_operation_policies : v.resource_group_name]
}
output "api_management_api_operation_policies_xml_content" {
  description = "List of xml_content values across all api_management_api_operation_policies"
  value       = [for k, v in module.api_management_api_operation_policies.api_management_api_operation_policies : v.xml_content]
}
output "api_management_api_operation_policies_xml_link" {
  description = "List of xml_link values across all api_management_api_operation_policies"
  value       = [for k, v in module.api_management_api_operation_policies.api_management_api_operation_policies : v.xml_link]
}


# --- azurerm_api_management_api_policy ---
output "api_management_api_policies" {
  description = "All api_management_api_policy resources"
  value       = module.api_management_api_policies.api_management_api_policies
}
output "api_management_api_policies_api_management_name" {
  description = "List of api_management_name values across all api_management_api_policies"
  value       = [for k, v in module.api_management_api_policies.api_management_api_policies : v.api_management_name]
}
output "api_management_api_policies_api_name" {
  description = "List of api_name values across all api_management_api_policies"
  value       = [for k, v in module.api_management_api_policies.api_management_api_policies : v.api_name]
}
output "api_management_api_policies_resource_group_name" {
  description = "List of resource_group_name values across all api_management_api_policies"
  value       = [for k, v in module.api_management_api_policies.api_management_api_policies : v.resource_group_name]
}
output "api_management_api_policies_xml_content" {
  description = "List of xml_content values across all api_management_api_policies"
  value       = [for k, v in module.api_management_api_policies.api_management_api_policies : v.xml_content]
}
output "api_management_api_policies_xml_link" {
  description = "List of xml_link values across all api_management_api_policies"
  value       = [for k, v in module.api_management_api_policies.api_management_api_policies : v.xml_link]
}


# --- azurerm_api_management_api_schema ---
output "api_management_api_schemas" {
  description = "All api_management_api_schema resources"
  value       = module.api_management_api_schemas.api_management_api_schemas
}
output "api_management_api_schemas_api_management_name" {
  description = "List of api_management_name values across all api_management_api_schemas"
  value       = [for k, v in module.api_management_api_schemas.api_management_api_schemas : v.api_management_name]
}
output "api_management_api_schemas_api_name" {
  description = "List of api_name values across all api_management_api_schemas"
  value       = [for k, v in module.api_management_api_schemas.api_management_api_schemas : v.api_name]
}
output "api_management_api_schemas_components" {
  description = "List of components values across all api_management_api_schemas"
  value       = [for k, v in module.api_management_api_schemas.api_management_api_schemas : v.components]
}
output "api_management_api_schemas_content_type" {
  description = "List of content_type values across all api_management_api_schemas"
  value       = [for k, v in module.api_management_api_schemas.api_management_api_schemas : v.content_type]
}
output "api_management_api_schemas_definitions" {
  description = "List of definitions values across all api_management_api_schemas"
  value       = [for k, v in module.api_management_api_schemas.api_management_api_schemas : v.definitions]
}
output "api_management_api_schemas_resource_group_name" {
  description = "List of resource_group_name values across all api_management_api_schemas"
  value       = [for k, v in module.api_management_api_schemas.api_management_api_schemas : v.resource_group_name]
}
output "api_management_api_schemas_schema_id" {
  description = "List of schema_id values across all api_management_api_schemas"
  value       = [for k, v in module.api_management_api_schemas.api_management_api_schemas : v.schema_id]
}
output "api_management_api_schemas_value" {
  description = "List of value values across all api_management_api_schemas"
  value       = [for k, v in module.api_management_api_schemas.api_management_api_schemas : v.value]
}


# --- azurerm_api_management_product_api ---
output "api_management_product_apis" {
  description = "All api_management_product_api resources"
  value       = module.api_management_product_apis.api_management_product_apis
}
output "api_management_product_apis_api_management_name" {
  description = "List of api_management_name values across all api_management_product_apis"
  value       = [for k, v in module.api_management_product_apis.api_management_product_apis : v.api_management_name]
}
output "api_management_product_apis_api_name" {
  description = "List of api_name values across all api_management_product_apis"
  value       = [for k, v in module.api_management_product_apis.api_management_product_apis : v.api_name]
}
output "api_management_product_apis_product_id" {
  description = "List of product_id values across all api_management_product_apis"
  value       = [for k, v in module.api_management_product_apis.api_management_product_apis : v.product_id]
}
output "api_management_product_apis_resource_group_name" {
  description = "List of resource_group_name values across all api_management_product_apis"
  value       = [for k, v in module.api_management_product_apis.api_management_product_apis : v.resource_group_name]
}


# --- azurerm_api_management_product_tag ---
output "api_management_product_tags" {
  description = "All api_management_product_tag resources"
  value       = module.api_management_product_tags.api_management_product_tags
}
output "api_management_product_tags_api_management_name" {
  description = "List of api_management_name values across all api_management_product_tags"
  value       = [for k, v in module.api_management_product_tags.api_management_product_tags : v.api_management_name]
}
output "api_management_product_tags_api_management_product_id" {
  description = "List of api_management_product_id values across all api_management_product_tags"
  value       = [for k, v in module.api_management_product_tags.api_management_product_tags : v.api_management_product_id]
}
output "api_management_product_tags_name" {
  description = "List of name values across all api_management_product_tags"
  value       = [for k, v in module.api_management_product_tags.api_management_product_tags : v.name]
}
output "api_management_product_tags_resource_group_name" {
  description = "List of resource_group_name values across all api_management_product_tags"
  value       = [for k, v in module.api_management_product_tags.api_management_product_tags : v.resource_group_name]
}


# --- azurerm_api_management_workspace_api_version_set ---
output "api_management_workspace_api_version_sets" {
  description = "All api_management_workspace_api_version_set resources"
  value       = module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets
}
output "api_management_workspace_api_version_sets_api_management_workspace_id" {
  description = "List of api_management_workspace_id values across all api_management_workspace_api_version_sets"
  value       = [for k, v in module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets : v.api_management_workspace_id]
}
output "api_management_workspace_api_version_sets_description" {
  description = "List of description values across all api_management_workspace_api_version_sets"
  value       = [for k, v in module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets : v.description]
}
output "api_management_workspace_api_version_sets_display_name" {
  description = "List of display_name values across all api_management_workspace_api_version_sets"
  value       = [for k, v in module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets : v.display_name]
}
output "api_management_workspace_api_version_sets_name" {
  description = "List of name values across all api_management_workspace_api_version_sets"
  value       = [for k, v in module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets : v.name]
}
output "api_management_workspace_api_version_sets_version_header_name" {
  description = "List of version_header_name values across all api_management_workspace_api_version_sets"
  value       = [for k, v in module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets : v.version_header_name]
}
output "api_management_workspace_api_version_sets_version_query_name" {
  description = "List of version_query_name values across all api_management_workspace_api_version_sets"
  value       = [for k, v in module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets : v.version_query_name]
}
output "api_management_workspace_api_version_sets_versioning_scheme" {
  description = "List of versioning_scheme values across all api_management_workspace_api_version_sets"
  value       = [for k, v in module.api_management_workspace_api_version_sets.api_management_workspace_api_version_sets : v.versioning_scheme]
}


# --- azurerm_api_management_workspace_certificate ---
output "api_management_workspace_certificates" {
  description = "All api_management_workspace_certificate resources"
  value       = module.api_management_workspace_certificates.api_management_workspace_certificates
  sensitive   = true
}
output "api_management_workspace_certificates_api_management_workspace_id" {
  description = "List of api_management_workspace_id values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.api_management_workspace_id]
}
output "api_management_workspace_certificates_certificate_data_base64" {
  description = "List of certificate_data_base64 values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.certificate_data_base64]
  sensitive   = true
}
output "api_management_workspace_certificates_expiration" {
  description = "List of expiration values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.expiration]
}
output "api_management_workspace_certificates_key_vault_secret_id" {
  description = "List of key_vault_secret_id values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.key_vault_secret_id]
}
output "api_management_workspace_certificates_name" {
  description = "List of name values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.name]
}
output "api_management_workspace_certificates_password" {
  description = "List of password values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.password]
  sensitive   = true
}
output "api_management_workspace_certificates_subject" {
  description = "List of subject values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.subject]
}
output "api_management_workspace_certificates_thumbprint" {
  description = "List of thumbprint values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.thumbprint]
}
output "api_management_workspace_certificates_user_assigned_identity_client_id" {
  description = "List of user_assigned_identity_client_id values across all api_management_workspace_certificates"
  value       = [for k, v in module.api_management_workspace_certificates.api_management_workspace_certificates : v.user_assigned_identity_client_id]
}


# --- azurerm_api_management_workspace_named_value ---
output "api_management_workspace_named_values" {
  description = "All api_management_workspace_named_value resources"
  value       = module.api_management_workspace_named_values.api_management_workspace_named_values
  sensitive   = true
}
output "api_management_workspace_named_values_api_management_workspace_id" {
  description = "List of api_management_workspace_id values across all api_management_workspace_named_values"
  value       = [for k, v in module.api_management_workspace_named_values.api_management_workspace_named_values : v.api_management_workspace_id]
}
output "api_management_workspace_named_values_display_name" {
  description = "List of display_name values across all api_management_workspace_named_values"
  value       = [for k, v in module.api_management_workspace_named_values.api_management_workspace_named_values : v.display_name]
}
output "api_management_workspace_named_values_name" {
  description = "List of name values across all api_management_workspace_named_values"
  value       = [for k, v in module.api_management_workspace_named_values.api_management_workspace_named_values : v.name]
}
output "api_management_workspace_named_values_secret" {
  description = "List of secret values across all api_management_workspace_named_values"
  value       = [for k, v in module.api_management_workspace_named_values.api_management_workspace_named_values : v.secret]
}
output "api_management_workspace_named_values_tags" {
  description = "List of tags values across all api_management_workspace_named_values"
  value       = [for k, v in module.api_management_workspace_named_values.api_management_workspace_named_values : v.tags]
}
output "api_management_workspace_named_values_value" {
  description = "List of value values across all api_management_workspace_named_values"
  value       = [for k, v in module.api_management_workspace_named_values.api_management_workspace_named_values : v.value]
  sensitive   = true
}
output "api_management_workspace_named_values_value_from_key_vault" {
  description = "List of value_from_key_vault values across all api_management_workspace_named_values"
  value       = [for k, v in module.api_management_workspace_named_values.api_management_workspace_named_values : v.value_from_key_vault]
}


# --- azurerm_api_management_workspace_policy ---
output "api_management_workspace_policies" {
  description = "All api_management_workspace_policy resources"
  value       = module.api_management_workspace_policies.api_management_workspace_policies
}
output "api_management_workspace_policies_api_management_workspace_id" {
  description = "List of api_management_workspace_id values across all api_management_workspace_policies"
  value       = [for k, v in module.api_management_workspace_policies.api_management_workspace_policies : v.api_management_workspace_id]
}
output "api_management_workspace_policies_xml_content" {
  description = "List of xml_content values across all api_management_workspace_policies"
  value       = [for k, v in module.api_management_workspace_policies.api_management_workspace_policies : v.xml_content]
}
output "api_management_workspace_policies_xml_link" {
  description = "List of xml_link values across all api_management_workspace_policies"
  value       = [for k, v in module.api_management_workspace_policies.api_management_workspace_policies : v.xml_link]
}


# --- azurerm_api_management_workspace_policy_fragment ---
output "api_management_workspace_policy_fragments" {
  description = "All api_management_workspace_policy_fragment resources"
  value       = module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments
}
output "api_management_workspace_policy_fragments_api_management_workspace_id" {
  description = "List of api_management_workspace_id values across all api_management_workspace_policy_fragments"
  value       = [for k, v in module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments : v.api_management_workspace_id]
}
output "api_management_workspace_policy_fragments_description" {
  description = "List of description values across all api_management_workspace_policy_fragments"
  value       = [for k, v in module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments : v.description]
}
output "api_management_workspace_policy_fragments_name" {
  description = "List of name values across all api_management_workspace_policy_fragments"
  value       = [for k, v in module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments : v.name]
}
output "api_management_workspace_policy_fragments_xml_content" {
  description = "List of xml_content values across all api_management_workspace_policy_fragments"
  value       = [for k, v in module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments : v.xml_content]
}
output "api_management_workspace_policy_fragments_xml_format" {
  description = "List of xml_format values across all api_management_workspace_policy_fragments"
  value       = [for k, v in module.api_management_workspace_policy_fragments.api_management_workspace_policy_fragments : v.xml_format]
}



