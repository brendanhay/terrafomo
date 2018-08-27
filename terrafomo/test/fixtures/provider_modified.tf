provider "test" {
  settings = {
    name = "options"
    configuration = {
      name = "parameters"
    }
  }
  retries = 3
  alias = "uproot_accrue_shadow_vapor_fallout"
  version = "~> 1.23"
  allow_ids = [
    5,
    9,
    12,
  ]
  insecure = false
  spacing = 25.985
}
