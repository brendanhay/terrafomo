resource "bar" "modified" {
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
  alias = "test.uproot_accrue_shadow_vapor_fallout"
  lifecycle = {
    create_before_destroy = true
    ignore_changes = [
      "*",
    ]
    prevent_destroy = false
  }
  name = "xyz-j982r"
  depends_on = [
    "data.foo.default",
  ]
}
