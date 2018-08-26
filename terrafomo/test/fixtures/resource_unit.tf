 resource "unit" "bar" {
  alias = "default.caretaker_revenue_souvenir_blowtorch_locale"
  lifecycle = {
    create_before_destroy = true
    ignore_changes = [
      "*",
    ]
    prevent_destroy = false
  }
  depends_on = [
    "data.unit.foo",
  ]
}
