resource "aws_route_table" "public-rt" {
  vpc_id = "${aws_vpc.vpc.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.igw.id}"
  }

  tags {
    Name = "${var.common["prefix"]}-public-rt"
  }
}

resource "aws_route_table" "protected-rt" {
  vpc_id = "${aws_vpc.vpc.id}"

  tags {
    Name = "${var.common["prefix"]}-protected-rt"
  }
}

resource "aws_route_table" "private-rt" {
  vpc_id = "${aws_vpc.vpc.id}"

  tags {
    Name = "${var.common["prefix"]}-private-rt"
  }
}
