#These are   for  public

resource "aws_subnet" "public-us-east-1a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.74.1.0/24"
  availability_zone       = "us-east-1"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-us-east-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "public-us-east-1d" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.74.4.0/24"
  availability_zone       = "us-east-1d"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-us-east-1d"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "public-us-east-1c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.74.3.0/24"
  availability_zone       = "us-east-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-us-east-1c"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}



#these are for private
resource "aws_subnet" "private-us-east-1a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.74.11.0/24"
  availability_zone = "us-east-1"

  tags = {
    Name = "private-us-east-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "private-us-east-1d" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.74.14.0/24"
  availability_zone = "us-east-1d"

  tags = {
    Name = "private-us-east-1d"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "private-us-east-1c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.74.13.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name = "private-us-east-1d"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}


