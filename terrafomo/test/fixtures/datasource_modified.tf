data "foo" "modified" {
  provider = "provider.1"
  name = "abc-i123d"
  enabled = true
  settings = [
    {
      name = "something"
    },
    {
      name = "else"
    },
    {
      name = "options"
      configuration = {
        name = "parameters"
      }
    }
  ]
  depends_on = [
    "bar.default"
  ]
}
