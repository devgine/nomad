data_dir = "/opt/nomad/data"
datacenter = "dc1"

server {
  enabled = true
  bootstrap_expect = 1
}

# Make master as worker node
client {
  enabled = true
}
#
# tls {
#   http = false
#   rpc  = true
#   ca_file   = "/cert/ca.pem"
#   cert_file = "/cert/cert.pem"
#   key_file  = "/cert/key.pem"
#
#   verify_server_hostname = true
#   verify_https_client    = true
# }
