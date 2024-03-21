variable newList {
  type = list
  default =  ["Pecorino", "Tomatoes", "Spegettoni", "Oregano", "Love"]
}

variable "houseList" {
   type = list
    default= [ "grn" , "sln" , "hup", "rvc"] 
}

variable "housePoint" {
  type = map
  default = {
    grn = 10
    sln = 29
    hup = 36
    rvc = 15
  }
}


