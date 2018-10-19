resource "connections" "winrm" {
  provider = "connection.2"
  name = "lpq-381"
  enabled = false
  settings = []
  connection {
    type = "winrm"
    user = "alice"
    port = 9182
    timeout = "1h"
    https = false
    insecure = true
    use_ntlm = true
    password = "secret"
    host = "example.org"
    script_path = "C:\Foo.pshell"
    cacert = <<EOF
10djDDasd123!@!#a1
EOF
  }
}
