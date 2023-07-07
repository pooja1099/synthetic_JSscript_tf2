data1 = {
  "values1" = {
    "status"               = "ENABLED"
    "name"                 = "script_monitor1"
    "period"               = "EVERY_12_HOURS"
    "uri"                  = "https://www.one.newrelic.com"
    "type"                 = "SCRIPT_API"
    "locations_public"     = {
      "loaction1" = "AP_SOUTH_1"
      "location2" = "US_WEST_1"
    }
    "key"                  = "some_key"
    "tag_value1"           = "script_monitor"
    "script"               = "data.js"
    "script_language"      = "JAVASCRIPT"
    "runtime_type"         = "NODE_API"
    "runtime_type_version" = "16.10"
  }

  "values2" = {
    "status" = "ENABLED"
    "name"   = "script_monitor2"
    "period" = "EVERY_12_HOURS"
    "uri"    = "https://www.one.newrelic.com"
    "type"   = "SCRIPT_API"
    "locations_public" = {
      "loaction1" = "AP_SOUTH_1"
      "location2" = "US_WEST_1"
    }
    "key"                  = "some_key2"
    "tag_value1"           = "script_monitor2"
    "script"               = "data2.js"
    "script_language"      = "JAVASCRIPT"
    "runtime_type"         = "NODE_API"
    "runtime_type_version" = "16.10"
  }
}

data2 ={
    values3={
    "status" = "ENABLED"
    "name"   = "script_monitor_browser3"
    "period" = "EVERY_6_HOURS"
    "uri"    = "https://www.one.newrelic.com"
    "type"   = "SCRIPT_BROWSER"
    "locations_public" = "AP_SOUTH_1"
    "key"                  = "some_key3"
    "tag_value1"           = "script_monitor3"
    "script"               = "data3.js"
    "script_language"      = "JAVASCRIPT"
    "runtime_type"         = "CHROME_BROWSER"
    "runtime_type_version" = "100"

    }
    values4={
    "status" = "ENABLED"
    "name"   = "script_monitor_browser4"
    "period" = "EVERY_12_HOURS"
    "uri"    = "https://www.one.newrelic.com"
    "type"   = "SCRIPT_BROWSER"
    "locations_public" = "US_WEST_1"
    "key"                  = "some_key4"
    "tag_value1"           = "script_monitor4"
    "script"               = "data4.js"
    "script_language"      = "JAVASCRIPT"
    "runtime_type"         = "CHROME_BROWSER"
    "runtime_type_version" = "100"

    }
}
