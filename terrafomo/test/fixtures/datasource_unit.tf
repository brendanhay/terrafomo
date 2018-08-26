data "unit" "foo" {
  alias = "default.caretaker_revenue_souvenir_blowtorch_locale"
  depends_on = [
    "unit.bar",
  ]
}
