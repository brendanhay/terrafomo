resource "provisioners" "remote_exec_inline" {
  provider = "provisioner.3"
  name = "nvw-001"
  enabled = false
  settings = []
  provisioner "remote-exec" {
    inline = [
      "inline.sh"
    ]
  }
}
