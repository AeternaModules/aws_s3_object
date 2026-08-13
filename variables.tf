variable "s3_objects" {
  description = <<EOT
Map of s3_objects, attributes below
Required:
    - bucket
    - key
Optional:
    - acl
    - bucket_key_enabled
    - cache_control
    - checksum_algorithm
    - content
    - content_base64
    - content_disposition
    - content_encoding
    - content_language
    - content_type
    - etag
    - force_destroy
    - kms_key_id
    - metadata
    - object_lock_legal_hold_status
    - object_lock_mode
    - object_lock_retain_until_date
    - region
    - server_side_encryption
    - source
    - source_hash
    - storage_class
    - tags
    - tags_all
    - website_redirect
    - override_provider (block):
        - default_tags (optional, block):
            - tags (optional)
EOT

  type = map(object({
    bucket                        = string
    key                           = string
    tags                          = optional(map(string))
    storage_class                 = optional(string)
    source_hash                   = optional(string)
    source                        = optional(string)
    server_side_encryption        = optional(string)
    region                        = optional(string)
    object_lock_retain_until_date = optional(string)
    object_lock_mode              = optional(string)
    object_lock_legal_hold_status = optional(string)
    metadata                      = optional(map(string))
    kms_key_id                    = optional(string)
    force_destroy                 = optional(bool)
    etag                          = optional(string)
    content_type                  = optional(string)
    content_language              = optional(string)
    content_encoding              = optional(string)
    content_disposition           = optional(string)
    content_base64                = optional(string)
    content                       = optional(string)
    checksum_algorithm            = optional(string)
    cache_control                 = optional(string)
    bucket_key_enabled            = optional(bool)
    acl                           = optional(string)
    tags_all                      = optional(map(string))
    website_redirect              = optional(string)
    override_provider = optional(object({
      default_tags = optional(object({
        tags = optional(map(string))
      }))
    }))
  }))
  # Note: 12 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

