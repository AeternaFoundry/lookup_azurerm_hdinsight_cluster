data "azurerm_hdinsight_cluster" "hdinsight_cluster_lookup" {
  for_each = var.hdinsight_cluster_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

