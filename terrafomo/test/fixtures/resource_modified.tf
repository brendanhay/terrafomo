resource "bar" "modified" {
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
  lifecycle {
    prevent_destroy = false
    create_before_destroy = true
    ignore_changes = [
      "*"
    ]
  }
  depends_on = [
    "data.foo.default"
  ]
}
