data "oci_opensearch_opensearch_cluster" "opensearch_opensearch_cluster_lookup" {
  for_each = var.opensearch_opensearch_cluster_lookup

  opensearch_cluster_id = each.value.opensearch_cluster_id
}

