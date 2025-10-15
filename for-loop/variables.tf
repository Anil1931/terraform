variable "instances" {
     default = [ "mongodb", "redis" , "mysql" , "rabbitmq" , "catalogue" , "user" ,"cart" ,"shipping" ,"payment" , "frontend"]
    # default = {
    #   mongodb = "t3.micro"   # here Mongodb is each.key & t3.micro ( instance_type) is each.value
    #   redis = "t3.micro"
    #   mysql = "t3.small"
    # }
}
# variable "instances" {
#     default = {
#       mongodb = {
#         instance_type = "t3.micro"
#         ami = ami-id
#       }
#     }   
# }
variable "zone_id" {
  default = "Z0061673127ECQ2F5XQ3Q"
}

variable "domain_name" {
    default = "hansh123.online"
}