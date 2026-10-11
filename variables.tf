variable "opensearch_opensearch_cluster_lookup" {
  description = <<EOT
Map of opensearch_opensearch_cluster_lookup, attributes below
Required:
    - opensearch_cluster_id
EOT

  type = map(object({
    opensearch_cluster_id = string
  }))
}

