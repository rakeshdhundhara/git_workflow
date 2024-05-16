resource "newrelic_synthetics_script_monitor" "monitor" {
  status           = var.synthetic.status
  name             = var.synthetic.name
  type             = var.synthetic.type
  locations_public = var.synthetic.locations_public
  period           = var.synthetic.period

  script = "console.log('hello')"

  script_language      = var.synthetic.script_language
  runtime_type         = var.synthetic.runtime_type
  runtime_type_version = var.synthetic.runtime_type_version

  tag {
    key    = var.synthetic.key
    values = var.synthetic.values
  }
}
