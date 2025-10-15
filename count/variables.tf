variable "instances" {
    default = [ "mongodb", "redis" , "mysql" , "rabbitmq" , "catalogue" , "user" ,"cart" ,"shipping" ,"payment" , "frontend"]
}

variable "zone_id" {
  default = "Z0061673127ECQ2F5XQ3Q"
}

variable "domain_name" {
    default = "hansh123.online"
}