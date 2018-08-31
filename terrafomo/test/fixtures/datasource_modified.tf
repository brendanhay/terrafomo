data "foo" "modified" {
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
  alias = "test.uproot_accrue_shadow_vapor_fallout"
  depends_on = [
    "bar.default",
  ]
}
