locals {
  var = {
    null = null
    file = "${file("/etc/foo")}"
  }
}
