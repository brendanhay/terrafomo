resource "bar" "default" {
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
  enabled = false
  name = "xyz-j982r"
}
