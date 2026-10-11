data "ovh_hosting_privatedatabase" "hosting_privatedatabase_lookup" {
  for_each = var.hosting_privatedatabase_lookup

  service_name = each.value.service_name
}

