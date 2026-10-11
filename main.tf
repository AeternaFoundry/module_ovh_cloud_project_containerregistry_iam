resource "ovh_cloud_project_containerregistry_iam" "cloud_project_containerregistry_iams" {
  for_each = var.cloud_project_containerregistry_iams

  registry_id  = each.value.registry_id
  service_name = each.value.service_name
  delete_users = each.value.delete_users

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create  = timeouts.value.create
      default = timeouts.value.default
      delete  = timeouts.value.delete
      read    = timeouts.value.read
    }
  }
}

