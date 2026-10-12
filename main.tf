resource "vault_keymgmt_distribute_key" "keymgmt_distribute_keys" {
  for_each = var.keymgmt_distribute_keys

  key_name   = each.value.key_name
  kms_name   = each.value.kms_name
  mount      = each.value.mount
  purpose    = each.value.purpose
  namespace  = each.value.namespace
  protection = each.value.protection
}

