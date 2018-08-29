resource "bar" "modified" {
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
  lifecycle = {
    prevent_destroy = false
    create_before_destroy = true
    ignore_changes = [
      "*",
    ]
  }
  alias = "test.uproot_accrue_shadow_vapor_fallout"
  depends_on = [
    "data.foo.default",
  ]
}
