resource "connections" "ssh" {
  provider = "connection.2"
  name = "lpq-381"
  enabled = false
  settings = []
  connection {
    type = "ssh"
    user = "bob"
    port = 9513
    timeout = "90s"
    password = "secret"
    host = "123.abc.net"
    script_path = "/etc/saucy.sh"
    agent = true
    agent_identity = "alice"
    private_key = <<EOF
12930asdb!@#213asdaA
EOF
    host_key = <<EOF
1239asdkjbC!@#12
EOF
  }
}
