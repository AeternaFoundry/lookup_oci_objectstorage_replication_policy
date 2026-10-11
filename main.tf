data "oci_objectstorage_replication_policy" "objectstorage_replication_policy_lookup" {
  for_each = var.objectstorage_replication_policy_lookup

  bucket         = each.value.bucket
  namespace      = each.value.namespace
  replication_id = each.value.replication_id
}

