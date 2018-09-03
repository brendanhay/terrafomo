locals {
  int_add      = "${2 + 4}"
  int_subtract = "${3 - "${0 - 4}"}"
  int_multiply = "${12 * 139}"
  int_modulo   = "${6 % 3}"
  int_abs      = "${abs(2)}"
  int_signum   = "${signum(-123)}"
}
