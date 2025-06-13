terraform {
  required_providers {
    fortios = {
      source  = "fortinetdev/fortios"
    }
  }
}
provider "fortios" {
  hostname     = "192.168.1.99"
  token        = "j8kh1xQ9s6hyfG17tj"
  insecure     = "true"
}
