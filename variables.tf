variable "objectstorage_replication_policy_lookup" {
  description = <<EOT
Map of objectstorage_replication_policy_lookup, attributes below
Required:
    - bucket
    - namespace
    - replication_id
EOT

  type = map(object({
    bucket         = string
    namespace      = string
    replication_id = string
  }))
}

