resource "provisioners" "file_content" {
  provider = "provisioner.3"
  name = "nvw-001"
  enabled = false
  settings = []
  provisioner "file" {
    content = <<EOF
contents
EOF
    destination = "/etc/baz"
  }
}
