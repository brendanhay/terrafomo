data "foo" "default" {
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
    },
  ]
}
