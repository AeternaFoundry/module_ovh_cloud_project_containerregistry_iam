output "cloud_project_containerregistry_iams_id" {
  description = "Map of id values across all cloud_project_containerregistry_iams, keyed the same as var.cloud_project_containerregistry_iams except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_iam.cloud_project_containerregistry_iams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_containerregistry_iams_delete_users" {
  description = "Map of delete_users values across all cloud_project_containerregistry_iams, keyed the same as var.cloud_project_containerregistry_iams except keys with no delete_users are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_iam.cloud_project_containerregistry_iams : k => v.delete_users if v.delete_users != null }
}
output "cloud_project_containerregistry_iams_iam_enabled" {
  description = "Map of iam_enabled values across all cloud_project_containerregistry_iams, keyed the same as var.cloud_project_containerregistry_iams except keys with no iam_enabled are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_iam.cloud_project_containerregistry_iams : k => v.iam_enabled if v.iam_enabled != null }
}
output "cloud_project_containerregistry_iams_registry_id" {
  description = "Map of registry_id values across all cloud_project_containerregistry_iams, keyed the same as var.cloud_project_containerregistry_iams except keys with no registry_id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_iam.cloud_project_containerregistry_iams : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "cloud_project_containerregistry_iams_service_name" {
  description = "Map of service_name values across all cloud_project_containerregistry_iams, keyed the same as var.cloud_project_containerregistry_iams except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_iam.cloud_project_containerregistry_iams : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

