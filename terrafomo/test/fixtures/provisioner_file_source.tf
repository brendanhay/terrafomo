resource "provisioners" "file_source" {
  provider = "provisioner.3"
  name = "nvw-001"
  enabled = false
  settings = []
  provisioner "file" {
    source = "/etc/source"
    destination = "/etc/destination"
  }
}
