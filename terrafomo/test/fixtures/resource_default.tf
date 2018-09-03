resource "bar" "default" {
  provider = "provider.1"
  name = "xyz-j982r"
  enabled = false
  settings = [
    {
      name = "one"
    },
    {
      name = "two"
    },
    {
      name = "options"
      configuration = {
        name = "parameters"
      }
    }
  ]
}
