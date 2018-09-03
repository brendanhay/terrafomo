provider "test" {
  alias = "1"
  version = "~> 1.23"
  retries = 3
  spacing = 25.985
  insecure = false
  allow_ids = [
    5,
    9,
    12
  ]
  settings = {
    name = "options"
    configuration = {
      name = "parameters"
    }
  }
}
