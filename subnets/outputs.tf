output "Subnet_id" {
  value = lookup(lookup(aws_subnet.main, each.key, null), "id", null)
}







#output "subnet_ids" {
#  value = aws_subnet.main
#}
#
#output "route_table_ids" {
#  value = aws_route_table.main
#}
