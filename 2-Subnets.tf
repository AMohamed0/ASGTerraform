#These are   for  public

resource "aws_subnet" "public-ap-northeast-2a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.74.1.0/24"
  availability_zone       = "ap-northeast-2a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-ca-central-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "public-ap-northeast-2d" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.74.4.0/24"
  availability_zone       = "ap-northeast-2d"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-ca-central-1b"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "public-ap-northeast-2c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.74.3.0/24"
  availability_zone       = "ap-northeast-2c"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-ca-central-1c"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}



#these are for private
resource "aws_subnet" "private-ap-northeast-2a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.74.11.0/24"
  availability_zone = "ap-northeast-2a"

  tags = {
    Name = "private-ca-central-1a"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "private-ap-northeast-2d" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.74.14.0/24"
  availability_zone = "ap-northeast-2d"

  tags = {
    Name = "private-ca-central-1b"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}

resource "aws_subnet" "private-ap-northeast-2c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.74.13.0/24"
  availability_zone = "ap-northeast-2c"

  tags = {
    Name = "private-ca-central-1d"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Musafar"
  }
}


