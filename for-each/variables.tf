variable "instances" {
  type = map
  default = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
  
}
variable "zone_id" {
    default = "Z027826536NQKB2JBKREH"
}
variable "domain_name" {
    default = "raghava.store"
}
