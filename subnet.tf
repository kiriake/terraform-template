resource "aws_subnet" "public-subnet-a" {
  vpc_id            = "${aws_vpc.vpc.id}"
  cidr_block        = "${var.subnet["public-cidr-a"]}"
  availability_zone = "${var.common["az-a"]}"

  tags {
    Name = "${var.common["prefix"]}-public-subnet-a"
  }
}

resource "aws_subnet" "public-subnet-c" {
  vpc_id            = "${aws_vpc.vpc.id}"
  cidr_block        = "${var.subnet["public-cidr-c"]}"
  availability_zone = "${var.common["az-c"]}"

  tags {
    Name = "${var.common["prefix"]}-public-subnet-c"
  }
}

resource "aws_subnet" "protected-subnet-a" {
  vpc_id            = "${aws_vpc.vpc.id}"
  cidr_block        = "${var.subnet["protected-cidr-a"]}"
  availability_zone = "${var.common["az-a"]}"

  tags {
    Name = "${var.common["prefix"]}-protected-subnet-a"
  }
}

resource "aws_subnet" "protected-subnet-c" {
  vpc_id            = "${aws_vpc.vpc.id}"
  cidr_block        = "${var.subnet["protected-cidr-c"]}"
  availability_zone = "${var.common["az-c"]}"

  tags {
    Name = "${var.common["prefix"]}-protected-subnet-c"
  }
}

resource "aws_subnet" "private-subnet-a" {
  vpc_id            = "${aws_vpc.vpc.id}"
  cidr_block        = "${var.subnet["private-cidr-a"]}"
  availability_zone = "${var.common["az-a"]}"

  tags {
    Name = "${var.common["prefix"]}-private-subnet-a"
  }
}

resource "aws_subnet" "private-subnet-c" {
  vpc_id            = "${aws_vpc.vpc.id}"
  cidr_block        = "${var.subnet["private-cidr-c"]}"
  availability_zone = "${var.common["az-c"]}"

  tags {
    Name = "${var.common["prefix"]}-private-subnet-c"
  }
}
