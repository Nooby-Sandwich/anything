variable "age" {
  type = number
}

variable "username" {
  type = string
}

output "printName" {
  value = "Hello ${var.username}, your age is ${var.age}"
}
