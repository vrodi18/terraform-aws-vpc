resource "aws_internet_gateway" "gw" {
  vpc_id = "${aws_vpc.main.id}"
  tags   = "${var.tags}"
}

# resource "aws_nat_gateway" "gw" {
#   allocation_id = "${aws_eip.nat.id}"
#   subnet_id     = "${aws_subnet.example.id}"
#  tags = "${var.tags}"


# }


# resource "aws_eip" "nat" {
#   vpc  = true
#    tags = "${var.tags}"
# }

