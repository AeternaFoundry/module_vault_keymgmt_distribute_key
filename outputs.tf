output "keymgmt_distribute_keys_key_name" {
  description = "Map of key_name values across all keymgmt_distribute_keys, keyed the same as var.keymgmt_distribute_keys except keys with no key_name are omitted"
  value       = { for k, v in vault_keymgmt_distribute_key.keymgmt_distribute_keys : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "keymgmt_distribute_keys_kms_name" {
  description = "Map of kms_name values across all keymgmt_distribute_keys, keyed the same as var.keymgmt_distribute_keys except keys with no kms_name are omitted"
  value       = { for k, v in vault_keymgmt_distribute_key.keymgmt_distribute_keys : k => v.kms_name if v.kms_name != null && length(v.kms_name) > 0 }
}
output "keymgmt_distribute_keys_mount" {
  description = "Map of mount values across all keymgmt_distribute_keys, keyed the same as var.keymgmt_distribute_keys except keys with no mount are omitted"
  value       = { for k, v in vault_keymgmt_distribute_key.keymgmt_distribute_keys : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "keymgmt_distribute_keys_namespace" {
  description = "Map of namespace values across all keymgmt_distribute_keys, keyed the same as var.keymgmt_distribute_keys except keys with no namespace are omitted"
  value       = { for k, v in vault_keymgmt_distribute_key.keymgmt_distribute_keys : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "keymgmt_distribute_keys_protection" {
  description = "Map of protection values across all keymgmt_distribute_keys, keyed the same as var.keymgmt_distribute_keys except keys with no protection are omitted"
  value       = { for k, v in vault_keymgmt_distribute_key.keymgmt_distribute_keys : k => v.protection if v.protection != null && length(v.protection) > 0 }
}
output "keymgmt_distribute_keys_purpose" {
  description = "Map of purpose values across all keymgmt_distribute_keys, keyed the same as var.keymgmt_distribute_keys except keys with no purpose are omitted"
  value       = { for k, v in vault_keymgmt_distribute_key.keymgmt_distribute_keys : k => v.purpose if v.purpose != null && length(v.purpose) > 0 }
}
output "keymgmt_distribute_keys_versions" {
  description = "Map of versions values across all keymgmt_distribute_keys, keyed the same as var.keymgmt_distribute_keys except keys with no versions are omitted"
  value       = { for k, v in vault_keymgmt_distribute_key.keymgmt_distribute_keys : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

