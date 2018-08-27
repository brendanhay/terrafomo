data "foo" "default" {
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
  enabled = true
  name = "abc-i123d"
}
