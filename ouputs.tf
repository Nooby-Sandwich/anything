output "printList" {
  value = "For a good pasta all it needs a : ${join("> ", var.newList)}"
}

output "upper" {
  value = "It takes time to melt ${upper(var.newList[0])}"
}

output "lower" {
  value = " ${lower(var.newList[1])}"
}

output "titleCase" {
  value = "${title(var.newList[2])}"
}
output "housePoints" {
  value = "The houses will get ${join(", ", [for house in var.houseList : "${house}: ${lookup(var.housePoint, house)} points"])}."
}






