#These are   for  public

resource "aws_subnet" "public-ca-central-1a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.64.1.0/24"
  availability_zone       = "ca-central-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-eu-west-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "public-ca-central-1b" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.64.2.0/24"
  availability_zone       = "ca-central-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-eu-west-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "public-ca-central-1d" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.64.4.0/24"
  availability_zone       = "ca-central-1d"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-eu-west-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}



#these are for private
resource "aws_subnet" "private-ca-central-1a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.64.11.0/24"
  availability_zone = "ca-central-1a"

  tags = {
    Name = "private-eu-west-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "private-ca-central-1b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.64.12.0/24"
  availability_zone = "ca-central-1b"

  tags = {
    Name = "private-eu-west-1b"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "private-ca-central-1d" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.64.14.0/24"
  availability_zone = "ca-central-1d"

  tags = {
    Name = "private-eu-west-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}


