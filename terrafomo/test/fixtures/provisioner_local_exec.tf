resource "provisioners" "local_exec" {
  provider = "provisioner.3"
  name = "nvw-001"
  enabled = false
  settings = []
  provisioner "local-exec" {
    command = "yes"
  }
}
