data "foo" "modified" {
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
  alias = "test.uproot_accrue_shadow_vapor_fallout"
  name = "abc-i123d"
  depends_on = [
    "bar.default",
  ]
}
