port_cidr_map = {
  22   = "205.254.169.239/32"  # SSH from your IP only
  80   = "205.254.169.239/32"        # HTTP public
  443  = "205.254.169.239/32"        # HTTPS public
  3000 = "205.254.169.239/32"      # Internal access only
}