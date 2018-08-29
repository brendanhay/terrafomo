resource "bar" "default" {
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
    },
  ]
}
