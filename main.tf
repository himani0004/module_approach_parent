resource "newrelic_synthetics_monitor" "my_monitor" {
  status           = var.status_parent
  name             = var.name_parent
  period           = var.period_parent
  uri              = var.uri_parent
  type             = var.type_parent
  locations_public = var.locations_public_parent
}
