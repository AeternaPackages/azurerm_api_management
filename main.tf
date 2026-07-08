locals {
  api_managements = { for k1, v1 in var.api_managements : k1 => { additional_location = v1.additional_location, certificate = v1.certificate, client_certificate_enabled = v1.client_certificate_enabled, delegation = v1.delegation, gateway_disabled = v1.gateway_disabled, hostname_configuration = v1.hostname_configuration, identity = v1.identity, location = v1.location, min_api_version = v1.min_api_version, name = v1.name, notification_sender_email = v1.notification_sender_email, protocols = v1.protocols, public_ip_address_id = v1.public_ip_address_id, public_network_access_enabled = v1.public_network_access_enabled, publisher_email = v1.publisher_email, publisher_name = v1.publisher_name, resource_group_name = v1.resource_group_name, security = v1.security, sign_in = v1.sign_in, sign_up = v1.sign_up, sku_name = v1.sku_name, tags = v1.tags, tenant_access = v1.tenant_access, virtual_network_configuration = v1.virtual_network_configuration, virtual_network_type = v1.virtual_network_type, zones = v1.zones } }

  api_management_apis = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_apis, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_api_version_sets = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_api_version_sets, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_authorization_servers = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_authorization_servers, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_backends = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_backends, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_certificates = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_certificates, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_custom_domains = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_custom_domains, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_diagnostics = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_diagnostics, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name      = module.api_managements.api_managements["${k1}"].name
        api_management_logger_id = try(module.api_management_loggers.api_management_loggers["${k1}/${v2.api_management_logger_id}"].id, v2.api_management_logger_id)
      })
    }
  ]...)

  api_management_email_templates = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_email_templates, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_gateways = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_gateways, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_gateway_certificate_authorities = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_gateway_certificate_authorities, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_gateway_host_name_configurations = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_gateway_host_name_configurations, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_global_schemas = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_global_schemas, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_groups = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_groups, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_group_users = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_group_users, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_identity_provider_aads = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_identity_provider_aads, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_identity_provider_aadb2cs = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_identity_provider_aadb2cs, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_identity_provider_facebooks = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_identity_provider_facebooks, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_identity_provider_googles = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_identity_provider_googles, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_identity_provider_microsofts = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_identity_provider_microsofts, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_identity_provider_twitters = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_identity_provider_twitters, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_loggers = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_loggers, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_named_values = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_named_values, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_notification_recipient_emails = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_notification_recipient_emails, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_notification_recipient_users = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_notification_recipient_users, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_openid_connect_providers = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_openid_connect_providers, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_policies = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_policy_fragments = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_policy_fragments, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_products = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_products, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_product_groups = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_product_groups, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_product_policies = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_product_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_redis_caches = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_redis_caches, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_subscriptions = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_subscriptions, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_tags = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_tags, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_users = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_users, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_name = module.api_managements.api_managements["${k1}"].name
      })
    }
  ]...)

  api_management_workspaces = merge([
    for k1, v1 in var.api_managements : {
      for k2, v2 in coalesce(v1.api_management_workspaces, {}) :
      "${k1}/${k2}" => merge(v2, {
        api_management_id = module.api_managements.api_managements["${k1}"].id
      })
    }
  ]...)

  api_management_api_diagnostics = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_apis, {}) : {
        for k3, v3 in coalesce(v2.api_management_api_diagnostics, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_name      = module.api_managements.api_managements["${k1}"].name
          api_name                 = module.api_management_apis.api_management_apis["${k1}/${k2}"].name
          api_management_logger_id = try(module.api_management_loggers.api_management_loggers["${k1}/${v3.api_management_logger_id}"].id, v3.api_management_logger_id)
        })
      }
    ]...)
  ]...)

  api_management_api_operations = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_apis, {}) : {
        for k3, v3 in coalesce(v2.api_management_api_operations, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_name = module.api_managements.api_managements["${k1}"].name
          api_name            = module.api_management_apis.api_management_apis["${k1}/${k2}"].name
        })
      }
    ]...)
  ]...)

  api_management_api_operation_policies = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_apis, {}) : {
        for k3, v3 in coalesce(v2.api_management_api_operation_policies, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_name = module.api_managements.api_managements["${k1}"].name
          api_name            = module.api_management_apis.api_management_apis["${k1}/${k2}"].name
        })
      }
    ]...)
  ]...)

  api_management_api_policies = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_apis, {}) : {
        for k3, v3 in coalesce(v2.api_management_api_policies, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_name = module.api_managements.api_managements["${k1}"].name
          api_name            = module.api_management_apis.api_management_apis["${k1}/${k2}"].name
        })
      }
    ]...)
  ]...)

  api_management_api_schemas = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_apis, {}) : {
        for k3, v3 in coalesce(v2.api_management_api_schemas, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_name = module.api_managements.api_managements["${k1}"].name
          api_name            = module.api_management_apis.api_management_apis["${k1}/${k2}"].name
        })
      }
    ]...)
  ]...)

  api_management_product_apis = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_apis, {}) : {
        for k3, v3 in coalesce(v2.api_management_product_apis, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_name = module.api_managements.api_managements["${k1}"].name
          api_name            = module.api_management_apis.api_management_apis["${k1}/${k2}"].name
        })
      }
    ]...)
  ]...)

  api_management_product_tags = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_products, {}) : {
        for k3, v3 in coalesce(v2.api_management_product_tags, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_name       = module.api_managements.api_managements["${k1}"].name
          api_management_product_id = module.api_management_products.api_management_products["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  api_management_workspace_api_version_sets = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_workspaces, {}) : {
        for k3, v3 in coalesce(v2.api_management_workspace_api_version_sets, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_workspace_id = module.api_management_workspaces.api_management_workspaces["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  api_management_workspace_certificates = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_workspaces, {}) : {
        for k3, v3 in coalesce(v2.api_management_workspace_certificates, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_workspace_id = module.api_management_workspaces.api_management_workspaces["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  api_management_workspace_named_values = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_workspaces, {}) : {
        for k3, v3 in coalesce(v2.api_management_workspace_named_values, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_workspace_id = module.api_management_workspaces.api_management_workspaces["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  api_management_workspace_policies = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_workspaces, {}) : {
        for k3, v3 in coalesce(v2.api_management_workspace_policies, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_workspace_id = module.api_management_workspaces.api_management_workspaces["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)

  api_management_workspace_policy_fragments = merge([
    for k1, v1 in var.api_managements : merge([
      for k2, v2 in coalesce(v1.api_management_workspaces, {}) : {
        for k3, v3 in coalesce(v2.api_management_workspace_policy_fragments, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          api_management_workspace_id = module.api_management_workspaces.api_management_workspaces["${k1}/${k2}"].id
        })
      }
    ]...)
  ]...)
}

module "api_managements" {
  source          = "git::https://github.com/AeternaModules/azurerm_api_management.git?ref=v4.80.0"
  api_managements = local.api_managements
}

module "api_management_apis" {
  source              = "git::https://github.com/AeternaModules/azurerm_api_management_api.git?ref=v4.80.0"
  api_management_apis = local.api_management_apis
  depends_on          = [module.api_managements]
}

module "api_management_api_version_sets" {
  source                          = "git::https://github.com/AeternaModules/azurerm_api_management_api_version_set.git?ref=v4.80.0"
  api_management_api_version_sets = local.api_management_api_version_sets
  depends_on                      = [module.api_managements]
}

module "api_management_authorization_servers" {
  source                               = "git::https://github.com/AeternaModules/azurerm_api_management_authorization_server.git?ref=v4.80.0"
  api_management_authorization_servers = local.api_management_authorization_servers
  depends_on                           = [module.api_managements]
}

module "api_management_backends" {
  source                  = "git::https://github.com/AeternaModules/azurerm_api_management_backend.git?ref=v4.80.0"
  api_management_backends = local.api_management_backends
  depends_on              = [module.api_managements]
}

module "api_management_certificates" {
  source                      = "git::https://github.com/AeternaModules/azurerm_api_management_certificate.git?ref=v4.80.0"
  api_management_certificates = local.api_management_certificates
  depends_on                  = [module.api_managements]
}

module "api_management_custom_domains" {
  source                        = "git::https://github.com/AeternaModules/azurerm_api_management_custom_domain.git?ref=v4.80.0"
  api_management_custom_domains = local.api_management_custom_domains
  depends_on                    = [module.api_managements]
}

module "api_management_diagnostics" {
  source                     = "git::https://github.com/AeternaModules/azurerm_api_management_diagnostic.git?ref=v4.80.0"
  api_management_diagnostics = local.api_management_diagnostics
  depends_on                 = [module.api_managements, module.api_management_loggers]
}

module "api_management_email_templates" {
  source                         = "git::https://github.com/AeternaModules/azurerm_api_management_email_template.git?ref=v4.80.0"
  api_management_email_templates = local.api_management_email_templates
  depends_on                     = [module.api_managements]
}

module "api_management_gateways" {
  source                  = "git::https://github.com/AeternaModules/azurerm_api_management_gateway.git?ref=v4.80.0"
  api_management_gateways = local.api_management_gateways
  depends_on              = [module.api_managements]
}

module "api_management_gateway_certificate_authorities" {
  source                                         = "git::https://github.com/AeternaModules/azurerm_api_management_gateway_certificate_authority.git?ref=v4.80.0"
  api_management_gateway_certificate_authorities = local.api_management_gateway_certificate_authorities
  depends_on                                     = [module.api_managements]
}

module "api_management_gateway_host_name_configurations" {
  source                                          = "git::https://github.com/AeternaModules/azurerm_api_management_gateway_host_name_configuration.git?ref=v4.80.0"
  api_management_gateway_host_name_configurations = local.api_management_gateway_host_name_configurations
  depends_on                                      = [module.api_managements]
}

module "api_management_global_schemas" {
  source                        = "git::https://github.com/AeternaModules/azurerm_api_management_global_schema.git?ref=v4.80.0"
  api_management_global_schemas = local.api_management_global_schemas
  depends_on                    = [module.api_managements]
}

module "api_management_groups" {
  source                = "git::https://github.com/AeternaModules/azurerm_api_management_group.git?ref=v4.80.0"
  api_management_groups = local.api_management_groups
  depends_on            = [module.api_managements]
}

module "api_management_group_users" {
  source                     = "git::https://github.com/AeternaModules/azurerm_api_management_group_user.git?ref=v4.80.0"
  api_management_group_users = local.api_management_group_users
  depends_on                 = [module.api_managements]
}

module "api_management_identity_provider_aads" {
  source                                = "git::https://github.com/AeternaModules/azurerm_api_management_identity_provider_aad.git?ref=v4.80.0"
  api_management_identity_provider_aads = local.api_management_identity_provider_aads
  depends_on                            = [module.api_managements]
}

module "api_management_identity_provider_aadb2cs" {
  source                                   = "git::https://github.com/AeternaModules/azurerm_api_management_identity_provider_aadb2c.git?ref=v4.80.0"
  api_management_identity_provider_aadb2cs = local.api_management_identity_provider_aadb2cs
  depends_on                               = [module.api_managements]
}

module "api_management_identity_provider_facebooks" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_api_management_identity_provider_facebook.git?ref=v4.80.0"
  api_management_identity_provider_facebooks = local.api_management_identity_provider_facebooks
  depends_on                                 = [module.api_managements]
}

module "api_management_identity_provider_googles" {
  source                                   = "git::https://github.com/AeternaModules/azurerm_api_management_identity_provider_google.git?ref=v4.80.0"
  api_management_identity_provider_googles = local.api_management_identity_provider_googles
  depends_on                               = [module.api_managements]
}

module "api_management_identity_provider_microsofts" {
  source                                      = "git::https://github.com/AeternaModules/azurerm_api_management_identity_provider_microsoft.git?ref=v4.80.0"
  api_management_identity_provider_microsofts = local.api_management_identity_provider_microsofts
  depends_on                                  = [module.api_managements]
}

module "api_management_identity_provider_twitters" {
  source                                    = "git::https://github.com/AeternaModules/azurerm_api_management_identity_provider_twitter.git?ref=v4.80.0"
  api_management_identity_provider_twitters = local.api_management_identity_provider_twitters
  depends_on                                = [module.api_managements]
}

module "api_management_loggers" {
  source                 = "git::https://github.com/AeternaModules/azurerm_api_management_logger.git?ref=v4.80.0"
  api_management_loggers = local.api_management_loggers
  depends_on             = [module.api_managements]
}

module "api_management_named_values" {
  source                      = "git::https://github.com/AeternaModules/azurerm_api_management_named_value.git?ref=v4.80.0"
  api_management_named_values = local.api_management_named_values
  depends_on                  = [module.api_managements]
}

module "api_management_notification_recipient_emails" {
  source                                       = "git::https://github.com/AeternaModules/azurerm_api_management_notification_recipient_email.git?ref=v4.80.0"
  api_management_notification_recipient_emails = local.api_management_notification_recipient_emails
  depends_on                                   = [module.api_managements]
}

module "api_management_notification_recipient_users" {
  source                                      = "git::https://github.com/AeternaModules/azurerm_api_management_notification_recipient_user.git?ref=v4.80.0"
  api_management_notification_recipient_users = local.api_management_notification_recipient_users
  depends_on                                  = [module.api_managements]
}

module "api_management_openid_connect_providers" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_api_management_openid_connect_provider.git?ref=v4.80.0"
  api_management_openid_connect_providers = local.api_management_openid_connect_providers
  depends_on                              = [module.api_managements]
}

module "api_management_policies" {
  source                  = "git::https://github.com/AeternaModules/azurerm_api_management_policy.git?ref=v4.80.0"
  api_management_policies = local.api_management_policies
  depends_on              = [module.api_managements]
}

module "api_management_policy_fragments" {
  source                          = "git::https://github.com/AeternaModules/azurerm_api_management_policy_fragment.git?ref=v4.80.0"
  api_management_policy_fragments = local.api_management_policy_fragments
  depends_on                      = [module.api_managements]
}

module "api_management_products" {
  source                  = "git::https://github.com/AeternaModules/azurerm_api_management_product.git?ref=v4.80.0"
  api_management_products = local.api_management_products
  depends_on              = [module.api_managements]
}

module "api_management_product_groups" {
  source                        = "git::https://github.com/AeternaModules/azurerm_api_management_product_group.git?ref=v4.80.0"
  api_management_product_groups = local.api_management_product_groups
  depends_on                    = [module.api_managements]
}

module "api_management_product_policies" {
  source                          = "git::https://github.com/AeternaModules/azurerm_api_management_product_policy.git?ref=v4.80.0"
  api_management_product_policies = local.api_management_product_policies
  depends_on                      = [module.api_managements]
}

module "api_management_redis_caches" {
  source                      = "git::https://github.com/AeternaModules/azurerm_api_management_redis_cache.git?ref=v4.80.0"
  api_management_redis_caches = local.api_management_redis_caches
  depends_on                  = [module.api_managements]
}

module "api_management_subscriptions" {
  source                       = "git::https://github.com/AeternaModules/azurerm_api_management_subscription.git?ref=v4.80.0"
  api_management_subscriptions = local.api_management_subscriptions
  depends_on                   = [module.api_managements]
}

module "api_management_tags" {
  source              = "git::https://github.com/AeternaModules/azurerm_api_management_tag.git?ref=v4.80.0"
  api_management_tags = local.api_management_tags
  depends_on          = [module.api_managements]
}

module "api_management_users" {
  source               = "git::https://github.com/AeternaModules/azurerm_api_management_user.git?ref=v4.80.0"
  api_management_users = local.api_management_users
  depends_on           = [module.api_managements]
}

module "api_management_workspaces" {
  source                    = "git::https://github.com/AeternaModules/azurerm_api_management_workspace.git?ref=v4.80.0"
  api_management_workspaces = local.api_management_workspaces
  depends_on                = [module.api_managements]
}

module "api_management_api_diagnostics" {
  source                         = "git::https://github.com/AeternaModules/azurerm_api_management_api_diagnostic.git?ref=v4.80.0"
  api_management_api_diagnostics = local.api_management_api_diagnostics
  depends_on                     = [module.api_managements, module.api_management_apis, module.api_management_loggers]
}

module "api_management_api_operations" {
  source                        = "git::https://github.com/AeternaModules/azurerm_api_management_api_operation.git?ref=v4.80.0"
  api_management_api_operations = local.api_management_api_operations
  depends_on                    = [module.api_managements, module.api_management_apis]
}

module "api_management_api_operation_policies" {
  source                                = "git::https://github.com/AeternaModules/azurerm_api_management_api_operation_policy.git?ref=v4.80.0"
  api_management_api_operation_policies = local.api_management_api_operation_policies
  depends_on                            = [module.api_managements, module.api_management_apis]
}

module "api_management_api_policies" {
  source                      = "git::https://github.com/AeternaModules/azurerm_api_management_api_policy.git?ref=v4.80.0"
  api_management_api_policies = local.api_management_api_policies
  depends_on                  = [module.api_managements, module.api_management_apis]
}

module "api_management_api_schemas" {
  source                     = "git::https://github.com/AeternaModules/azurerm_api_management_api_schema.git?ref=v4.80.0"
  api_management_api_schemas = local.api_management_api_schemas
  depends_on                 = [module.api_managements, module.api_management_apis]
}

module "api_management_product_apis" {
  source                      = "git::https://github.com/AeternaModules/azurerm_api_management_product_api.git?ref=v4.80.0"
  api_management_product_apis = local.api_management_product_apis
  depends_on                  = [module.api_managements, module.api_management_apis]
}

module "api_management_product_tags" {
  source                      = "git::https://github.com/AeternaModules/azurerm_api_management_product_tag.git?ref=v4.80.0"
  api_management_product_tags = local.api_management_product_tags
  depends_on                  = [module.api_managements, module.api_management_products]
}

module "api_management_workspace_api_version_sets" {
  source                                    = "git::https://github.com/AeternaModules/azurerm_api_management_workspace_api_version_set.git?ref=v4.80.0"
  api_management_workspace_api_version_sets = local.api_management_workspace_api_version_sets
  depends_on                                = [module.api_management_workspaces]
}

module "api_management_workspace_certificates" {
  source                                = "git::https://github.com/AeternaModules/azurerm_api_management_workspace_certificate.git?ref=v4.80.0"
  api_management_workspace_certificates = local.api_management_workspace_certificates
  depends_on                            = [module.api_management_workspaces]
}

module "api_management_workspace_named_values" {
  source                                = "git::https://github.com/AeternaModules/azurerm_api_management_workspace_named_value.git?ref=v4.80.0"
  api_management_workspace_named_values = local.api_management_workspace_named_values
  depends_on                            = [module.api_management_workspaces]
}

module "api_management_workspace_policies" {
  source                            = "git::https://github.com/AeternaModules/azurerm_api_management_workspace_policy.git?ref=v4.80.0"
  api_management_workspace_policies = local.api_management_workspace_policies
  depends_on                        = [module.api_management_workspaces]
}

module "api_management_workspace_policy_fragments" {
  source                                    = "git::https://github.com/AeternaModules/azurerm_api_management_workspace_policy_fragment.git?ref=v4.80.0"
  api_management_workspace_policy_fragments = local.api_management_workspace_policy_fragments
  depends_on                                = [module.api_management_workspaces]
}

