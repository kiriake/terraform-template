resource "aws_route_table_association" "public-rta-a" {
  subnet_id      = "${aws_subnet.public-subnet-a.id}"
  route_table_id = "${aws_route_table.public-rt.id}"
}

resource "aws_route_table_association" "public-rta-c" {
  subnet_id      = "${aws_subnet.public-subnet-c.id}"
  route_table_id = "${aws_route_table.public-rt.id}"
}

resource "aws_route_table_association" "public-rta-d" {
  subnet_id      = "${aws_subnet.public-subnet-d.id}"
  route_table_id = "${aws_route_table.public-rt.id}"
}

resource "aws_route_table_association" "protected-rta-a" {
  subnet_id      = "${aws_subnet.protected-subnet-a.id}"
  route_table_id = "${aws_route_table.protected-rt.id}"
}

resource "aws_route_table_association" "protected-rta-c" {
  subnet_id      = "${aws_subnet.protected-subnet-c.id}"
  route_table_id = "${aws_route_table.protected-rt.id}"
}

resource "aws_route_table_association" "protected-rta-d" {
  subnet_id      = "${aws_subnet.protected-subnet-d.id}"
  route_table_id = "${aws_route_table.protected-rt.id}"
}

resource "aws_route_table_association" "private-rta-a" {
  subnet_id      = "${aws_subnet.private-subnet-a.id}"
  route_table_id = "${aws_route_table.private-rt.id}"
}

resource "aws_route_table_association" "private-rta-c" {
  subnet_id      = "${aws_subnet.private-subnet-c.id}"
  route_table_id = "${aws_route_table.private-rt.id}"
}

resource "aws_route_table_association" "private-rta-d" {
  subnet_id      = "${aws_subnet.private-subnet-d.id}"
  route_table_id = "${aws_route_table.private-rt.id}"
}
