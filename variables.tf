variable "cloud_project_containerregistry_iams" {
  description = <<EOT
Map of cloud_project_containerregistry_iams, attributes below
Required:
    - registry_id
    - service_name
Optional:
    - delete_users
    - timeouts (block):
        - create (optional)
        - default (optional)
        - delete (optional)
        - read (optional)
EOT

  type = map(object({
    registry_id  = string
    service_name = string
    delete_users = optional(bool)
    timeouts = optional(object({
      create  = optional(string)
      default = optional(string)
      delete  = optional(string)
      read    = optional(string)
    }))
  }))
}

