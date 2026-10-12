variable "keymgmt_distribute_keys" {
  description = <<EOT
Map of keymgmt_distribute_keys, attributes below
Required:
    - key_name
    - kms_name
    - mount
    - purpose
Optional:
    - namespace
    - protection
EOT

  type = map(object({
    key_name   = string
    kms_name   = string
    mount      = string
    purpose    = set(string)
    namespace  = optional(string)
    protection = optional(string)
  }))
}

