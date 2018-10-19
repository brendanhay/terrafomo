resource "connections" "bastion" {
  provider = "connection.2"
  name = "lpq-381"
  enabled = false
  settings = []
  connection {
    type = "ssh"
    user = "root"
    port = 22
    timeout = "5m"
    bastion {
      bastion_host = "www.bastion.net"
      bastion_port = 1600
      bastion_user = "bob"
      bastion_password = "secret"
      bastion_host_key = <<EOF
key1
EOF
      bastion_private_key = <<EOF
key2
EOF
    }
  }
}
