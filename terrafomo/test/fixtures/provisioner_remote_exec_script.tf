resource "provisioners" "remote_exec_script" {
  provider = "provisioner.3"
  name = "nvw-001"
  enabled = false
  settings = []
  provisioner "remote-exec" {
    script = "/etc/script.sh"
  }
}
