resource "aws_network_acl" "network_acl" {
    count = length(var.network_acl_name)
    vpc_id = var.vpc_id

    tags = {
        Name = var.network_acl_name[count.index]
    }
}