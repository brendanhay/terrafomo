resource "provisioners" "remote_exec_scripts" {
  provider = "provisioner.3"
  name = "nvw-001"
  enabled = false
  settings = []
  provisioner "remote-exec" {
    scripts = [
      "/etc/script.sh"
    ]
  }
}
