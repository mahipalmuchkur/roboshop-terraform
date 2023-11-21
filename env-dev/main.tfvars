zone_id = "Z036242411JCZSVIGSVSH"
security_groups = ["sg-08a14ab1911d86db6"]

#variable "name" {}
#variable "instance_type" {}
components = {
    frontend = {
      name = "frontend"
      instance_type = "t3.micro"
    }
    mongodb = {
      name = "mongodb"
      instance_type = "t3.micro"
    }
    cart = {
      name = "cart"
      instance_type = "t3.micro"
    }

}