#These are   for  public

resource "aws_subnet" "public-us-east-1a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.40.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1a"
    Service = "application1"
    Owner   = "Domino"
    Planet  = "AppityPrime"
  }
}

resource "aws_subnet" "public-us-east-1b" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.40.2.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1b"
    Service = "application1"
    Owner   = "Domino"
    Planet  = "AppityPrime"
  }
}


resource "aws_subnet" "public-us-east-1c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.42.3.0/24"
  availability_zone       = "us-east-1c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1c"
    Service = "application1"
    Owner   = "Domino"
    Planet  = "AppityPrime"
  }
}

#these are for private
resource "aws_subnet" "private-us-east-1a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.42.11.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name    = "private-us-east-1a"
    Service = "application1"
    Owner   = "Domino"
    Planet  = "AppityPrime"
  }
}

resource "aws_subnet" "private-us-east-1b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.42.12.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name    = "private-us-east-1b"
    Service = "application1"
    Owner   = "Domino"
    Planet  = "AppityPrime"
  }
}


resource "aws_subnet" "private-us-east-1c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.42.13.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name    = "private-us-east-1c"
    Service = "application1"
    Owner   = "Domino"
    Planet  = "AppityPrime"
  }
}
