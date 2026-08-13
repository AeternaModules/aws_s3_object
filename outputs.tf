output "s3_objects_id" {
  description = "Map of id values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_objects_acl" {
  description = "Map of acl values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.acl if v.acl != null && length(v.acl) > 0 }
}
output "s3_objects_arn" {
  description = "Map of arn values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3_objects_bucket" {
  description = "Map of bucket values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_objects_bucket_key_enabled" {
  description = "Map of bucket_key_enabled values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.bucket_key_enabled if v.bucket_key_enabled != null }
}
output "s3_objects_cache_control" {
  description = "Map of cache_control values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.cache_control if v.cache_control != null && length(v.cache_control) > 0 }
}
output "s3_objects_checksum_algorithm" {
  description = "Map of checksum_algorithm values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.checksum_algorithm if v.checksum_algorithm != null && length(v.checksum_algorithm) > 0 }
}
output "s3_objects_checksum_crc32" {
  description = "Map of checksum_crc32 values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.checksum_crc32 if v.checksum_crc32 != null && length(v.checksum_crc32) > 0 }
}
output "s3_objects_checksum_crc32c" {
  description = "Map of checksum_crc32c values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.checksum_crc32c if v.checksum_crc32c != null && length(v.checksum_crc32c) > 0 }
}
output "s3_objects_checksum_crc64nvme" {
  description = "Map of checksum_crc64nvme values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.checksum_crc64nvme if v.checksum_crc64nvme != null && length(v.checksum_crc64nvme) > 0 }
}
output "s3_objects_checksum_sha1" {
  description = "Map of checksum_sha1 values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.checksum_sha1 if v.checksum_sha1 != null && length(v.checksum_sha1) > 0 }
}
output "s3_objects_checksum_sha256" {
  description = "Map of checksum_sha256 values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.checksum_sha256 if v.checksum_sha256 != null && length(v.checksum_sha256) > 0 }
}
output "s3_objects_content" {
  description = "Map of content values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.content if v.content != null && length(v.content) > 0 }
}
output "s3_objects_content_base64" {
  description = "Map of content_base64 values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.content_base64 if v.content_base64 != null && length(v.content_base64) > 0 }
}
output "s3_objects_content_disposition" {
  description = "Map of content_disposition values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "s3_objects_content_encoding" {
  description = "Map of content_encoding values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.content_encoding if v.content_encoding != null && length(v.content_encoding) > 0 }
}
output "s3_objects_content_language" {
  description = "Map of content_language values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.content_language if v.content_language != null && length(v.content_language) > 0 }
}
output "s3_objects_content_type" {
  description = "Map of content_type values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "s3_objects_etag" {
  description = "Map of etag values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "s3_objects_force_destroy" {
  description = "Map of force_destroy values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.force_destroy if v.force_destroy != null }
}
output "s3_objects_key" {
  description = "Map of key values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.key if v.key != null && length(v.key) > 0 }
}
output "s3_objects_kms_key_id" {
  description = "Map of kms_key_id values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "s3_objects_metadata" {
  description = "Map of metadata values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "s3_objects_object_lock_legal_hold_status" {
  description = "Map of object_lock_legal_hold_status values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.object_lock_legal_hold_status if v.object_lock_legal_hold_status != null && length(v.object_lock_legal_hold_status) > 0 }
}
output "s3_objects_object_lock_mode" {
  description = "Map of object_lock_mode values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.object_lock_mode if v.object_lock_mode != null && length(v.object_lock_mode) > 0 }
}
output "s3_objects_object_lock_retain_until_date" {
  description = "Map of object_lock_retain_until_date values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.object_lock_retain_until_date if v.object_lock_retain_until_date != null && length(v.object_lock_retain_until_date) > 0 }
}
output "s3_objects_override_provider" {
  description = "Map of override_provider values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.override_provider if v.override_provider != null && length(v.override_provider) > 0 }
}
output "s3_objects_region" {
  description = "Map of region values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_objects_server_side_encryption" {
  description = "Map of server_side_encryption values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.server_side_encryption if v.server_side_encryption != null && length(v.server_side_encryption) > 0 }
}
output "s3_objects_source" {
  description = "Map of source values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.source if v.source != null && length(v.source) > 0 }
}
output "s3_objects_source_hash" {
  description = "Map of source_hash values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.source_hash if v.source_hash != null && length(v.source_hash) > 0 }
}
output "s3_objects_storage_class" {
  description = "Map of storage_class values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.storage_class if v.storage_class != null && length(v.storage_class) > 0 }
}
output "s3_objects_tags" {
  description = "Map of tags values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3_objects_tags_all" {
  description = "Map of tags_all values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "s3_objects_version_id" {
  description = "Map of version_id values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}
output "s3_objects_website_redirect" {
  description = "Map of website_redirect values across all s3_objects, keyed the same as var.s3_objects"
  value       = { for k, v in aws_s3_object.s3_objects : k => v.website_redirect if v.website_redirect != null && length(v.website_redirect) > 0 }
}

