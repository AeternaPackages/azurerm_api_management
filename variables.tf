variable "api_managements" {
  description = <<EOT
Map of api_managements, attributes below
Required:
    - location
    - name
    - publisher_email
    - publisher_name
    - resource_group_name
    - sku_name
Optional:
    - client_certificate_enabled
    - gateway_disabled
    - min_api_version
    - notification_sender_email
    - public_ip_address_id
    - public_network_access_enabled
    - tags
    - virtual_network_type
    - zones
    - additional_location (block)
    - certificate (block)
    - delegation (block)
    - hostname_configuration (block)
    - identity (block)
    - protocols (block)
    - security (block)
    - sign_in (block)
    - sign_up (block)
    - tenant_access (block)
    - virtual_network_configuration (block)
Nested api_management_apis (azurerm_api_management_api):
    Required:
        - name
        - resource_group_name
        - revision
    Optional:
        - api_type
        - description
        - display_name
        - path
        - protocols
        - revision_description
        - service_url
        - source_api_id
        - subscription_required
        - terms_of_service_url
        - version
        - version_description
        - version_set_id
        - contact (block)
        - import (block)
        - license (block)
        - oauth2_authorization (block)
        - openid_authentication (block)
        - subscription_key_parameter_names (block)
    Nested api_management_api_diagnostics (azurerm_api_management_api_diagnostic):
        Required:
            - api_management_logger_id
            - identifier
            - resource_group_name
        Optional:
            - always_log_errors
            - http_correlation_protocol
            - log_client_ip
            - operation_name_format
            - sampling_percentage
            - verbosity
            - backend_request (block)
            - backend_response (block)
            - frontend_request (block)
            - frontend_response (block)
    Nested api_management_api_operations (azurerm_api_management_api_operation):
        Required:
            - display_name
            - method
            - operation_id
            - resource_group_name
            - url_template
        Optional:
            - description
            - request (block)
            - response (block)
            - template_parameter (block)
    Nested api_management_api_operation_policies (azurerm_api_management_api_operation_policy):
        Required:
            - operation_id
            - resource_group_name
        Optional:
            - xml_content
            - xml_link
    Nested api_management_api_policies (azurerm_api_management_api_policy):
        Required:
            - resource_group_name
        Optional:
            - xml_content
            - xml_link
    Nested api_management_api_schemas (azurerm_api_management_api_schema):
        Required:
            - content_type
            - resource_group_name
            - schema_id
        Optional:
            - components
            - definitions
            - value
    Nested api_management_product_apis (azurerm_api_management_product_api):
        Required:
            - product_id
            - resource_group_name
Nested api_management_api_version_sets (azurerm_api_management_api_version_set):
    Required:
        - display_name
        - name
        - resource_group_name
        - versioning_scheme
    Optional:
        - description
        - version_header_name
        - version_query_name
Nested api_management_authorization_servers (azurerm_api_management_authorization_server):
    Required:
        - authorization_endpoint
        - authorization_methods
        - client_id
        - client_registration_endpoint
        - display_name
        - grant_types
        - name
        - resource_group_name
    Optional:
        - bearer_token_sending_methods
        - client_authentication_method
        - client_secret
        - client_secret_key_vault_id (alternative to client_secret - read from Key Vault instead)
        - client_secret_key_vault_secret_name (alternative to client_secret - read from Key Vault instead)
        - default_scope
        - description
        - resource_owner_password
        - resource_owner_password_key_vault_id (alternative to resource_owner_password - read from Key Vault instead)
        - resource_owner_password_key_vault_secret_name (alternative to resource_owner_password - read from Key Vault instead)
        - resource_owner_username
        - support_state
        - token_endpoint
        - token_body_parameter (block)
Nested api_management_backends (azurerm_api_management_backend):
    Required:
        - name
        - protocol
        - resource_group_name
        - url
    Optional:
        - description
        - resource_id
        - title
        - circuit_breaker_rule (block)
        - credentials (block)
        - proxy (block)
        - service_fabric_cluster (block)
        - tls (block)
Nested api_management_certificates (azurerm_api_management_certificate):
    Required:
        - name
        - resource_group_name
    Optional:
        - data
        - data_key_vault_id (alternative to data - read from Key Vault instead)
        - data_key_vault_secret_name (alternative to data - read from Key Vault instead)
        - key_vault_identity_client_id
        - key_vault_secret_id
        - password
        - password_key_vault_id (alternative to password - read from Key Vault instead)
        - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
Nested api_management_custom_domains (azurerm_api_management_custom_domain):
    Optional:
        - developer_portal (block)
        - gateway (block)
        - management (block)
        - portal (block)
        - scm (block)
Nested api_management_diagnostics (azurerm_api_management_diagnostic):
    Required:
        - api_management_logger_id
        - identifier
        - resource_group_name
    Optional:
        - always_log_errors
        - http_correlation_protocol
        - log_client_ip
        - operation_name_format
        - sampling_percentage
        - verbosity
        - backend_request (block)
        - backend_response (block)
        - frontend_request (block)
        - frontend_response (block)
Nested api_management_email_templates (azurerm_api_management_email_template):
    Required:
        - body
        - resource_group_name
        - subject
        - template_name
Nested api_management_gateways (azurerm_api_management_gateway):
    Required:
        - name
        - location_data (block)
    Optional:
        - description
Nested api_management_gateway_certificate_authorities (azurerm_api_management_gateway_certificate_authority):
    Required:
        - certificate_name
        - gateway_name
    Optional:
        - is_trusted
Nested api_management_gateway_host_name_configurations (azurerm_api_management_gateway_host_name_configuration):
    Required:
        - certificate_id
        - gateway_name
        - host_name
        - name
    Optional:
        - http2_enabled
        - request_client_certificate_enabled
        - tls10_enabled
        - tls11_enabled
Nested api_management_global_schemas (azurerm_api_management_global_schema):
    Required:
        - resource_group_name
        - schema_id
        - type
        - value
    Optional:
        - description
Nested api_management_groups (azurerm_api_management_group):
    Required:
        - display_name
        - name
        - resource_group_name
    Optional:
        - description
        - external_id
        - type
Nested api_management_group_users (azurerm_api_management_group_user):
    Required:
        - group_name
        - resource_group_name
        - user_id
Nested api_management_identity_provider_aads (azurerm_api_management_identity_provider_aad):
    Required:
        - allowed_tenants
        - client_id
        - client_secret
        - client_secret_key_vault_id (alternative to client_secret - read from Key Vault instead)
        - client_secret_key_vault_secret_name (alternative to client_secret - read from Key Vault instead)
        - resource_group_name
    Optional:
        - client_library
        - signin_tenant
Nested api_management_identity_provider_aadb2cs (azurerm_api_management_identity_provider_aadb2c):
    Required:
        - allowed_tenant
        - authority
        - client_id
        - client_secret
        - client_secret_key_vault_id (alternative to client_secret - read from Key Vault instead)
        - client_secret_key_vault_secret_name (alternative to client_secret - read from Key Vault instead)
        - resource_group_name
        - signin_policy
        - signin_tenant
        - signup_policy
    Optional:
        - client_library
        - password_reset_policy
        - profile_editing_policy
Nested api_management_identity_provider_facebooks (azurerm_api_management_identity_provider_facebook):
    Required:
        - app_id
        - app_secret
        - app_secret_key_vault_id (alternative to app_secret - read from Key Vault instead)
        - app_secret_key_vault_secret_name (alternative to app_secret - read from Key Vault instead)
        - resource_group_name
Nested api_management_identity_provider_googles (azurerm_api_management_identity_provider_google):
    Required:
        - client_id
        - client_secret
        - client_secret_key_vault_id (alternative to client_secret - read from Key Vault instead)
        - client_secret_key_vault_secret_name (alternative to client_secret - read from Key Vault instead)
        - resource_group_name
Nested api_management_identity_provider_microsofts (azurerm_api_management_identity_provider_microsoft):
    Required:
        - client_id
        - client_secret
        - client_secret_key_vault_id (alternative to client_secret - read from Key Vault instead)
        - client_secret_key_vault_secret_name (alternative to client_secret - read from Key Vault instead)
        - resource_group_name
Nested api_management_identity_provider_twitters (azurerm_api_management_identity_provider_twitter):
    Required:
        - api_key
        - api_key_key_vault_id (alternative to api_key - read from Key Vault instead)
        - api_key_key_vault_secret_name (alternative to api_key - read from Key Vault instead)
        - api_secret_key
        - api_secret_key_key_vault_id (alternative to api_secret_key - read from Key Vault instead)
        - api_secret_key_key_vault_secret_name (alternative to api_secret_key - read from Key Vault instead)
        - resource_group_name
Nested api_management_loggers (azurerm_api_management_logger):
    Required:
        - name
        - resource_group_name
    Optional:
        - buffered
        - description
        - resource_id
        - application_insights (block)
        - eventhub (block)
Nested api_management_named_values (azurerm_api_management_named_value):
    Required:
        - display_name
        - name
        - resource_group_name
    Optional:
        - secret
        - tags
        - value
        - value_key_vault_id (alternative to value - read from Key Vault instead)
        - value_key_vault_secret_name (alternative to value - read from Key Vault instead)
        - value_from_key_vault (block)
Nested api_management_notification_recipient_emails (azurerm_api_management_notification_recipient_email):
    Required:
        - email
        - notification_type
Nested api_management_notification_recipient_users (azurerm_api_management_notification_recipient_user):
    Required:
        - notification_type
        - user_id
Nested api_management_openid_connect_providers (azurerm_api_management_openid_connect_provider):
    Required:
        - client_id
        - client_id_key_vault_id (alternative to client_id - read from Key Vault instead)
        - client_id_key_vault_secret_name (alternative to client_id - read from Key Vault instead)
        - client_secret
        - client_secret_key_vault_id (alternative to client_secret - read from Key Vault instead)
        - client_secret_key_vault_secret_name (alternative to client_secret - read from Key Vault instead)
        - display_name
        - metadata_endpoint
        - name
        - resource_group_name
    Optional:
        - description
Nested api_management_policies (azurerm_api_management_policy):
    Optional:
        - xml_content
        - xml_link
Nested api_management_policy_fragments (azurerm_api_management_policy_fragment):
    Required:
        - name
        - value
    Optional:
        - description
        - format
Nested api_management_products (azurerm_api_management_product):
    Required:
        - display_name
        - product_id
        - published
        - resource_group_name
    Optional:
        - approval_required
        - description
        - subscription_required
        - subscriptions_limit
        - terms
    Nested api_management_product_tags (azurerm_api_management_product_tag):
        Required:
            - name
            - resource_group_name
Nested api_management_product_groups (azurerm_api_management_product_group):
    Required:
        - group_name
        - product_id
        - resource_group_name
Nested api_management_product_policies (azurerm_api_management_product_policy):
    Required:
        - product_id
        - resource_group_name
    Optional:
        - xml_content
        - xml_link
Nested api_management_redis_caches (azurerm_api_management_redis_cache):
    Required:
        - connection_string
        - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
        - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
        - name
    Optional:
        - cache_location
        - description
        - redis_cache_id
Nested api_management_subscriptions (azurerm_api_management_subscription):
    Required:
        - display_name
        - resource_group_name
    Optional:
        - allow_tracing
        - api_id
        - primary_key
        - primary_key_key_vault_id (alternative to primary_key - read from Key Vault instead)
        - primary_key_key_vault_secret_name (alternative to primary_key - read from Key Vault instead)
        - product_id
        - secondary_key
        - secondary_key_key_vault_id (alternative to secondary_key - read from Key Vault instead)
        - secondary_key_key_vault_secret_name (alternative to secondary_key - read from Key Vault instead)
        - state
        - subscription_id
        - user_id
Nested api_management_tags (azurerm_api_management_tag):
    Required:
        - name
    Optional:
        - display_name
Nested api_management_users (azurerm_api_management_user):
    Required:
        - email
        - first_name
        - last_name
        - resource_group_name
        - user_id
    Optional:
        - confirmation
        - note
        - password
        - password_key_vault_id (alternative to password - read from Key Vault instead)
        - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
        - state
Nested api_management_workspaces (azurerm_api_management_workspace):
    Required:
        - display_name
        - name
    Optional:
        - description
    Nested api_management_workspace_api_version_sets (azurerm_api_management_workspace_api_version_set):
        Required:
            - display_name
            - name
            - versioning_scheme
        Optional:
            - description
            - version_header_name
            - version_query_name
    Nested api_management_workspace_certificates (azurerm_api_management_workspace_certificate):
        Required:
            - name
        Optional:
            - certificate_data_base64
            - certificate_data_base64_key_vault_id (alternative to certificate_data_base64 - read from Key Vault instead)
            - certificate_data_base64_key_vault_secret_name (alternative to certificate_data_base64 - read from Key Vault instead)
            - key_vault_secret_id
            - password
            - password_key_vault_id (alternative to password - read from Key Vault instead)
            - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
            - user_assigned_identity_client_id
    Nested api_management_workspace_named_values (azurerm_api_management_workspace_named_value):
        Required:
            - display_name
            - name
        Optional:
            - secret
            - tags
            - value
            - value_key_vault_id (alternative to value - read from Key Vault instead)
            - value_key_vault_secret_name (alternative to value - read from Key Vault instead)
            - value_from_key_vault (block)
    Nested api_management_workspace_policies (azurerm_api_management_workspace_policy):
        Optional:
            - xml_content
            - xml_link
    Nested api_management_workspace_policy_fragments (azurerm_api_management_workspace_policy_fragment):
        Required:
            - name
            - xml_content
        Optional:
            - description
            - xml_format
EOT

  type = map(object({
    location                      = string
    name                          = string
    publisher_email               = string
    publisher_name                = string
    resource_group_name           = string
    sku_name                      = string
    client_certificate_enabled    = optional(bool)
    gateway_disabled              = optional(bool)
    min_api_version               = optional(string)
    notification_sender_email     = optional(string)
    public_ip_address_id          = optional(string)
    public_network_access_enabled = optional(bool)
    tags                          = optional(map(string))
    virtual_network_type          = optional(string)
    zones                         = optional(set(string))
    additional_location = optional(list(object({
      capacity             = optional(number)
      gateway_disabled     = optional(bool)
      location             = string
      public_ip_address_id = optional(string)
      virtual_network_configuration = optional(object({
        subnet_id = string
      }))
      zones = optional(set(string))
    })))
    certificate = optional(list(object({
      certificate_password = optional(string)
      encoded_certificate  = string
      store_name           = string
    })))
    delegation = optional(object({
      subscriptions_enabled     = optional(bool)
      url                       = optional(string)
      user_registration_enabled = optional(bool)
      validation_key            = optional(string)
    }))
    hostname_configuration = optional(object({
      developer_portal = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
      management = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
      portal = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
      proxy = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        default_ssl_binding             = optional(bool)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
      scm = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    protocols = optional(object({
      http2_enabled = optional(bool)
    }))
    security = optional(object({
      backend_ssl30_enabled                               = optional(bool)
      backend_tls10_enabled                               = optional(bool)
      backend_tls11_enabled                               = optional(bool)
      frontend_ssl30_enabled                              = optional(bool)
      frontend_tls10_enabled                              = optional(bool)
      frontend_tls11_enabled                              = optional(bool)
      tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled = optional(bool)
      tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled = optional(bool)
      tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled   = optional(bool)
      tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled   = optional(bool)
      tls_rsa_with_aes128_cbc_sha256_ciphers_enabled      = optional(bool)
      tls_rsa_with_aes128_cbc_sha_ciphers_enabled         = optional(bool)
      tls_rsa_with_aes128_gcm_sha256_ciphers_enabled      = optional(bool)
      tls_rsa_with_aes256_cbc_sha256_ciphers_enabled      = optional(bool)
      tls_rsa_with_aes256_cbc_sha_ciphers_enabled         = optional(bool)
      tls_rsa_with_aes256_gcm_sha384_ciphers_enabled      = optional(bool)
      triple_des_ciphers_enabled                          = optional(bool)
    }))
    sign_in = optional(object({
      enabled = bool
    }))
    sign_up = optional(object({
      enabled = bool
      terms_of_service = object({
        consent_required = bool
        enabled          = bool
        text             = optional(string)
      })
    }))
    tenant_access = optional(object({
      enabled = bool
    }))
    virtual_network_configuration = optional(object({
      subnet_id = string
    }))
    api_management_apis = optional(map(object({
      name                  = string
      resource_group_name   = string
      revision              = string
      api_type              = optional(string)
      description           = optional(string)
      display_name          = optional(string)
      path                  = optional(string)
      protocols             = optional(set(string))
      revision_description  = optional(string)
      service_url           = optional(string)
      source_api_id         = optional(string)
      subscription_required = optional(bool)
      terms_of_service_url  = optional(string)
      version               = optional(string)
      version_description   = optional(string)
      version_set_id        = optional(string)
      contact = optional(object({
        email = optional(string)
        name  = optional(string)
        url   = optional(string)
      }))
      import = optional(object({
        content_format = string
        content_value  = string
        wsdl_selector = optional(object({
          endpoint_name = string
          service_name  = string
        }))
      }))
      license = optional(object({
        name = optional(string)
        url  = optional(string)
      }))
      oauth2_authorization = optional(object({
        authorization_server_name = string
        scope                     = optional(string)
      }))
      openid_authentication = optional(object({
        bearer_token_sending_methods = optional(set(string))
        openid_provider_name         = string
      }))
      subscription_key_parameter_names = optional(object({
        header = string
        query  = string
      }))
      api_management_api_diagnostics = optional(map(object({
        api_management_logger_id  = string
        identifier                = string
        resource_group_name       = string
        always_log_errors         = optional(bool)
        http_correlation_protocol = optional(string)
        log_client_ip             = optional(bool)
        operation_name_format     = optional(string)
        sampling_percentage       = optional(number)
        verbosity                 = optional(string)
        backend_request = optional(object({
          body_bytes = optional(number)
          data_masking = optional(object({
            headers = optional(list(object({
              mode  = string
              value = string
            })))
            query_params = optional(list(object({
              mode  = string
              value = string
            })))
          }))
          headers_to_log = optional(set(string))
        }))
        backend_response = optional(object({
          body_bytes = optional(number)
          data_masking = optional(object({
            headers = optional(list(object({
              mode  = string
              value = string
            })))
            query_params = optional(list(object({
              mode  = string
              value = string
            })))
          }))
          headers_to_log = optional(set(string))
        }))
        frontend_request = optional(object({
          body_bytes = optional(number)
          data_masking = optional(object({
            headers = optional(list(object({
              mode  = string
              value = string
            })))
            query_params = optional(list(object({
              mode  = string
              value = string
            })))
          }))
          headers_to_log = optional(set(string))
        }))
        frontend_response = optional(object({
          body_bytes = optional(number)
          data_masking = optional(object({
            headers = optional(list(object({
              mode  = string
              value = string
            })))
            query_params = optional(list(object({
              mode  = string
              value = string
            })))
          }))
          headers_to_log = optional(set(string))
        }))
      })))
      api_management_api_operations = optional(map(object({
        display_name        = string
        method              = string
        operation_id        = string
        resource_group_name = string
        url_template        = string
        description         = optional(string)
        request = optional(object({
          description = optional(string)
          header = optional(list(object({
            default_value = optional(string)
            description   = optional(string)
            example = optional(list(object({
              description    = optional(string)
              external_value = optional(string)
              name           = string
              summary        = optional(string)
              value          = optional(string)
            })))
            name      = string
            required  = bool
            schema_id = optional(string)
            type      = string
            type_name = optional(string)
            values    = optional(set(string))
          })))
          query_parameter = optional(list(object({
            default_value = optional(string)
            description   = optional(string)
            example = optional(list(object({
              description    = optional(string)
              external_value = optional(string)
              name           = string
              summary        = optional(string)
              value          = optional(string)
            })))
            name      = string
            required  = bool
            schema_id = optional(string)
            type      = string
            type_name = optional(string)
            values    = optional(set(string))
          })))
          representation = optional(list(object({
            content_type = string
            example = optional(list(object({
              description    = optional(string)
              external_value = optional(string)
              name           = string
              summary        = optional(string)
              value          = optional(string)
            })))
            form_parameter = optional(list(object({
              default_value = optional(string)
              description   = optional(string)
              example = optional(list(object({
                description    = optional(string)
                external_value = optional(string)
                name           = string
                summary        = optional(string)
                value          = optional(string)
              })))
              name      = string
              required  = bool
              schema_id = optional(string)
              type      = string
              type_name = optional(string)
              values    = optional(set(string))
            })))
            schema_id = optional(string)
            type_name = optional(string)
          })))
        }))
        response = optional(list(object({
          description = optional(string)
          header = optional(list(object({
            default_value = optional(string)
            description   = optional(string)
            example = optional(list(object({
              description    = optional(string)
              external_value = optional(string)
              name           = string
              summary        = optional(string)
              value          = optional(string)
            })))
            name      = string
            required  = bool
            schema_id = optional(string)
            type      = string
            type_name = optional(string)
            values    = optional(set(string))
          })))
          representation = optional(list(object({
            content_type = string
            example = optional(list(object({
              description    = optional(string)
              external_value = optional(string)
              name           = string
              summary        = optional(string)
              value          = optional(string)
            })))
            form_parameter = optional(list(object({
              default_value = optional(string)
              description   = optional(string)
              example = optional(list(object({
                description    = optional(string)
                external_value = optional(string)
                name           = string
                summary        = optional(string)
                value          = optional(string)
              })))
              name      = string
              required  = bool
              schema_id = optional(string)
              type      = string
              type_name = optional(string)
              values    = optional(set(string))
            })))
            schema_id = optional(string)
            type_name = optional(string)
          })))
          status_code = number
        })))
        template_parameter = optional(list(object({
          default_value = optional(string)
          description   = optional(string)
          example = optional(list(object({
            description    = optional(string)
            external_value = optional(string)
            name           = string
            summary        = optional(string)
            value          = optional(string)
          })))
          name      = string
          required  = bool
          schema_id = optional(string)
          type      = string
          type_name = optional(string)
          values    = optional(set(string))
        })))
      })))
      api_management_api_operation_policies = optional(map(object({
        operation_id        = string
        resource_group_name = string
        xml_content         = optional(string)
        xml_link            = optional(string)
      })))
      api_management_api_policies = optional(map(object({
        resource_group_name = string
        xml_content         = optional(string)
        xml_link            = optional(string)
      })))
      api_management_api_schemas = optional(map(object({
        content_type        = string
        resource_group_name = string
        schema_id           = string
        components          = optional(string)
        definitions         = optional(string)
        value               = optional(string)
      })))
      api_management_product_apis = optional(map(object({
        product_id          = string
        resource_group_name = string
      })))
    })))
    api_management_api_version_sets = optional(map(object({
      display_name        = string
      name                = string
      resource_group_name = string
      versioning_scheme   = string
      description         = optional(string)
      version_header_name = optional(string)
      version_query_name  = optional(string)
    })))
    api_management_authorization_servers = optional(map(object({
      authorization_endpoint                        = string
      authorization_methods                         = set(string)
      client_id                                     = string
      client_registration_endpoint                  = string
      display_name                                  = string
      grant_types                                   = set(string)
      name                                          = string
      resource_group_name                           = string
      resource_owner_username                       = optional(string)
      resource_owner_password                       = optional(string)
      resource_owner_password_key_vault_id          = optional(string)
      resource_owner_password_key_vault_secret_name = optional(string)
      description                                   = optional(string)
      bearer_token_sending_methods                  = optional(set(string))
      client_secret                                 = optional(string)
      client_secret_key_vault_id                    = optional(string)
      client_secret_key_vault_secret_name           = optional(string)
      client_authentication_method                  = optional(set(string))
      support_state                                 = optional(bool)
      default_scope                                 = optional(string)
      token_endpoint                                = optional(string)
      token_body_parameter = optional(list(object({
        name  = string
        value = string
      })))
    })))
    api_management_backends = optional(map(object({
      name                = string
      protocol            = string
      resource_group_name = string
      url                 = string
      description         = optional(string)
      resource_id         = optional(string)
      title               = optional(string)
      circuit_breaker_rule = optional(object({
        accept_retry_after_enabled = optional(bool)
        failure_condition = object({
          count             = optional(number)
          error_reasons     = optional(list(string))
          interval_duration = string
          percentage        = optional(number)
          status_code_range = optional(list(object({
            max = number
            min = number
          })))
        })
        name          = string
        trip_duration = string
      }))
      credentials = optional(object({
        authorization = optional(object({
          parameter = optional(string)
          scheme    = optional(string)
        }))
        certificate = optional(list(string))
        header      = optional(map(string))
        query       = optional(map(string))
      }))
      proxy = optional(object({
        password = optional(string)
        url      = string
        username = optional(string)
      }))
      service_fabric_cluster = optional(object({
        client_certificate_id            = optional(string)
        client_certificate_thumbprint    = optional(string)
        management_endpoints             = set(string)
        max_partition_resolution_retries = number
        server_certificate_thumbprints   = optional(set(string))
        server_x509_name = optional(list(object({
          issuer_certificate_thumbprint = string
          name                          = string
        })))
      }))
      tls = optional(object({
        validate_certificate_chain = optional(bool)
        validate_certificate_name  = optional(bool)
      }))
    })))
    api_management_certificates = optional(map(object({
      name                           = string
      resource_group_name            = string
      data                           = optional(string)
      data_key_vault_id              = optional(string)
      data_key_vault_secret_name     = optional(string)
      key_vault_identity_client_id   = optional(string)
      key_vault_secret_id            = optional(string)
      password                       = optional(string)
      password_key_vault_id          = optional(string)
      password_key_vault_secret_name = optional(string)
    })))
    api_management_custom_domains = optional(map(object({
      developer_portal = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
      gateway = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        default_ssl_binding             = optional(bool)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
      management = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
      portal = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
      scm = optional(list(object({
        certificate                     = optional(string)
        certificate_password            = optional(string)
        host_name                       = string
        key_vault_certificate_id        = optional(string)
        negotiate_client_certificate    = optional(bool)
        ssl_keyvault_identity_client_id = optional(string)
      })))
    })))
    api_management_diagnostics = optional(map(object({
      api_management_logger_id  = string
      identifier                = string
      resource_group_name       = string
      always_log_errors         = optional(bool)
      http_correlation_protocol = optional(string)
      log_client_ip             = optional(bool)
      operation_name_format     = optional(string)
      sampling_percentage       = optional(number)
      verbosity                 = optional(string)
      backend_request = optional(object({
        body_bytes = optional(number)
        data_masking = optional(object({
          headers = optional(list(object({
            mode  = string
            value = string
          })))
          query_params = optional(list(object({
            mode  = string
            value = string
          })))
        }))
        headers_to_log = optional(set(string))
      }))
      backend_response = optional(object({
        body_bytes = optional(number)
        data_masking = optional(object({
          headers = optional(list(object({
            mode  = string
            value = string
          })))
          query_params = optional(list(object({
            mode  = string
            value = string
          })))
        }))
        headers_to_log = optional(set(string))
      }))
      frontend_request = optional(object({
        body_bytes = optional(number)
        data_masking = optional(object({
          headers = optional(list(object({
            mode  = string
            value = string
          })))
          query_params = optional(list(object({
            mode  = string
            value = string
          })))
        }))
        headers_to_log = optional(set(string))
      }))
      frontend_response = optional(object({
        body_bytes = optional(number)
        data_masking = optional(object({
          headers = optional(list(object({
            mode  = string
            value = string
          })))
          query_params = optional(list(object({
            mode  = string
            value = string
          })))
        }))
        headers_to_log = optional(set(string))
      }))
    })))
    api_management_email_templates = optional(map(object({
      body                = string
      resource_group_name = string
      subject             = string
      template_name       = string
    })))
    api_management_gateways = optional(map(object({
      name        = string
      description = optional(string)
      location_data = object({
        city     = optional(string)
        district = optional(string)
        name     = string
        region   = optional(string)
      })
    })))
    api_management_gateway_certificate_authorities = optional(map(object({
      certificate_name = string
      gateway_name     = string
      is_trusted       = optional(bool)
    })))
    api_management_gateway_host_name_configurations = optional(map(object({
      certificate_id                     = string
      gateway_name                       = string
      host_name                          = string
      name                               = string
      http2_enabled                      = optional(bool)
      request_client_certificate_enabled = optional(bool)
      tls10_enabled                      = optional(bool)
      tls11_enabled                      = optional(bool)
    })))
    api_management_global_schemas = optional(map(object({
      resource_group_name = string
      schema_id           = string
      type                = string
      value               = string
      description         = optional(string)
    })))
    api_management_groups = optional(map(object({
      display_name        = string
      name                = string
      resource_group_name = string
      description         = optional(string)
      external_id         = optional(string)
      type                = optional(string)
    })))
    api_management_group_users = optional(map(object({
      group_name          = string
      resource_group_name = string
      user_id             = string
    })))
    api_management_identity_provider_aads = optional(map(object({
      allowed_tenants                     = list(string)
      client_id                           = string
      client_secret                       = string
      client_secret_key_vault_id          = optional(string)
      client_secret_key_vault_secret_name = optional(string)
      resource_group_name                 = string
      client_library                      = optional(string)
      signin_tenant                       = optional(string)
    })))
    api_management_identity_provider_aadb2cs = optional(map(object({
      allowed_tenant                      = string
      authority                           = string
      client_id                           = string
      client_secret                       = string
      client_secret_key_vault_id          = optional(string)
      client_secret_key_vault_secret_name = optional(string)
      resource_group_name                 = string
      signin_policy                       = string
      signin_tenant                       = string
      signup_policy                       = string
      client_library                      = optional(string)
      password_reset_policy               = optional(string)
      profile_editing_policy              = optional(string)
    })))
    api_management_identity_provider_facebooks = optional(map(object({
      app_id                           = string
      app_secret                       = string
      app_secret_key_vault_id          = optional(string)
      app_secret_key_vault_secret_name = optional(string)
      resource_group_name              = string
    })))
    api_management_identity_provider_googles = optional(map(object({
      client_id                           = string
      client_secret                       = string
      client_secret_key_vault_id          = optional(string)
      client_secret_key_vault_secret_name = optional(string)
      resource_group_name                 = string
    })))
    api_management_identity_provider_microsofts = optional(map(object({
      client_id                           = string
      client_secret                       = string
      client_secret_key_vault_id          = optional(string)
      client_secret_key_vault_secret_name = optional(string)
      resource_group_name                 = string
    })))
    api_management_identity_provider_twitters = optional(map(object({
      api_key                              = string
      api_key_key_vault_id                 = optional(string)
      api_key_key_vault_secret_name        = optional(string)
      api_secret_key                       = string
      api_secret_key_key_vault_id          = optional(string)
      api_secret_key_key_vault_secret_name = optional(string)
      resource_group_name                  = string
    })))
    api_management_loggers = optional(map(object({
      name                = string
      resource_group_name = string
      buffered            = optional(bool)
      description         = optional(string)
      resource_id         = optional(string)
      application_insights = optional(object({
        connection_string   = optional(string)
        identity_client_id  = optional(string)
        instrumentation_key = optional(string)
      }))
      eventhub = optional(object({
        connection_string                = optional(string)
        endpoint_uri                     = optional(string)
        name                             = string
        user_assigned_identity_client_id = optional(string)
      }))
    })))
    api_management_named_values = optional(map(object({
      display_name                = string
      name                        = string
      resource_group_name         = string
      secret                      = optional(bool)
      tags                        = optional(list(string))
      value                       = optional(string)
      value_key_vault_id          = optional(string)
      value_key_vault_secret_name = optional(string)
      value_from_key_vault = optional(object({
        identity_client_id = optional(string)
        secret_id          = string
      }))
    })))
    api_management_notification_recipient_emails = optional(map(object({
      email             = string
      notification_type = string
    })))
    api_management_notification_recipient_users = optional(map(object({
      notification_type = string
      user_id           = string
    })))
    api_management_openid_connect_providers = optional(map(object({
      client_id                           = string
      client_id_key_vault_id              = optional(string)
      client_id_key_vault_secret_name     = optional(string)
      client_secret                       = string
      client_secret_key_vault_id          = optional(string)
      client_secret_key_vault_secret_name = optional(string)
      display_name                        = string
      metadata_endpoint                   = string
      name                                = string
      resource_group_name                 = string
      description                         = optional(string)
    })))
    api_management_policies = optional(map(object({
      xml_content = optional(string)
      xml_link    = optional(string)
    })))
    api_management_policy_fragments = optional(map(object({
      name        = string
      value       = string
      description = optional(string)
      format      = optional(string)
    })))
    api_management_products = optional(map(object({
      display_name          = string
      product_id            = string
      published             = bool
      resource_group_name   = string
      approval_required     = optional(bool)
      description           = optional(string)
      subscription_required = optional(bool)
      subscriptions_limit   = optional(number)
      terms                 = optional(string)
      api_management_product_tags = optional(map(object({
        name                = string
        resource_group_name = string
      })))
    })))
    api_management_product_groups = optional(map(object({
      group_name          = string
      product_id          = string
      resource_group_name = string
    })))
    api_management_product_policies = optional(map(object({
      product_id          = string
      resource_group_name = string
      xml_content         = optional(string)
      xml_link            = optional(string)
    })))
    api_management_redis_caches = optional(map(object({
      connection_string                       = string
      connection_string_key_vault_id          = optional(string)
      connection_string_key_vault_secret_name = optional(string)
      name                                    = string
      cache_location                          = optional(string)
      description                             = optional(string)
      redis_cache_id                          = optional(string)
    })))
    api_management_subscriptions = optional(map(object({
      display_name                        = string
      resource_group_name                 = string
      allow_tracing                       = optional(bool)
      api_id                              = optional(string)
      primary_key                         = optional(string)
      primary_key_key_vault_id            = optional(string)
      primary_key_key_vault_secret_name   = optional(string)
      product_id                          = optional(string)
      secondary_key                       = optional(string)
      secondary_key_key_vault_id          = optional(string)
      secondary_key_key_vault_secret_name = optional(string)
      state                               = optional(string)
      subscription_id                     = optional(string)
      user_id                             = optional(string)
    })))
    api_management_tags = optional(map(object({
      name         = string
      display_name = optional(string)
    })))
    api_management_users = optional(map(object({
      email                          = string
      first_name                     = string
      last_name                      = string
      resource_group_name            = string
      user_id                        = string
      confirmation                   = optional(string)
      note                           = optional(string)
      password                       = optional(string)
      password_key_vault_id          = optional(string)
      password_key_vault_secret_name = optional(string)
      state                          = optional(string)
    })))
    api_management_workspaces = optional(map(object({
      display_name = string
      name         = string
      description  = optional(string)
      api_management_workspace_api_version_sets = optional(map(object({
        display_name        = string
        name                = string
        versioning_scheme   = string
        description         = optional(string)
        version_header_name = optional(string)
        version_query_name  = optional(string)
      })))
      api_management_workspace_certificates = optional(map(object({
        name                                          = string
        certificate_data_base64                       = optional(string)
        certificate_data_base64_key_vault_id          = optional(string)
        certificate_data_base64_key_vault_secret_name = optional(string)
        key_vault_secret_id                           = optional(string)
        password                                      = optional(string)
        password_key_vault_id                         = optional(string)
        password_key_vault_secret_name                = optional(string)
        user_assigned_identity_client_id              = optional(string)
      })))
      api_management_workspace_named_values = optional(map(object({
        display_name                = string
        name                        = string
        secret                      = optional(bool)
        tags                        = optional(list(string))
        value                       = optional(string)
        value_key_vault_id          = optional(string)
        value_key_vault_secret_name = optional(string)
        value_from_key_vault = optional(object({
          identity_client_id = optional(string)
          secret_id          = string
        }))
      })))
      api_management_workspace_policies = optional(map(object({
        xml_content = optional(string)
        xml_link    = optional(string)
      })))
      api_management_workspace_policy_fragments = optional(map(object({
        name        = string
        xml_content = string
        description = optional(string)
        xml_format  = optional(string)
      })))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.api_managements) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_apis, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_apis, {}) : [for kk in keys(coalesce(v1.api_management_api_diagnostics, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_apis, {}) : [for kk in keys(coalesce(v1.api_management_api_operations, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_apis, {}) : [for kk in keys(coalesce(v1.api_management_api_operation_policies, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_apis, {}) : [for kk in keys(coalesce(v1.api_management_api_policies, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_apis, {}) : [for kk in keys(coalesce(v1.api_management_api_schemas, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_apis, {}) : [for kk in keys(coalesce(v1.api_management_product_apis, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_api_version_sets, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_authorization_servers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_backends, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_certificates, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_custom_domains, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_diagnostics, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_email_templates, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_gateways, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_gateway_certificate_authorities, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_gateway_host_name_configurations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_global_schemas, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_groups, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_group_users, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_identity_provider_aads, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_identity_provider_aadb2cs, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_identity_provider_facebooks, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_identity_provider_googles, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_identity_provider_microsofts, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_identity_provider_twitters, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_loggers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_named_values, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_notification_recipient_emails, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_notification_recipient_users, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_openid_connect_providers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_policy_fragments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_products, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_products, {}) : [for kk in keys(coalesce(v1.api_management_product_tags, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_product_groups, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_product_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_redis_caches, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_subscriptions, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_tags, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_users, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for kk in keys(coalesce(v0.api_management_workspaces, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_workspaces, {}) : [for kk in keys(coalesce(v1.api_management_workspace_api_version_sets, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_workspaces, {}) : [for kk in keys(coalesce(v1.api_management_workspace_certificates, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_workspaces, {}) : [for kk in keys(coalesce(v1.api_management_workspace_named_values, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_workspaces, {}) : [for kk in keys(coalesce(v1.api_management_workspace_policies, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.api_managements : [for k1, v1 in coalesce(v0.api_management_workspaces, {}) : [for kk in keys(coalesce(v1.api_management_workspace_policy_fragments, {})) : !strcontains(kk, "/")]]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
