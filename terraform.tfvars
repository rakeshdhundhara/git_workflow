synthetic = {
  status           = "ENABLED"
  name             = "script_monitor"
  type             = "SCRIPT_API"
  locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
  period           = "EVERY_DAY"



  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"
  key                  = "monitor"
  values               = ["new_relic"]
}
