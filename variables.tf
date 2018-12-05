variable "common" {
  type = "map"

  default = {
    prefix = "foo"
    region = "ap-northeast-1"
    az-a   = "ap-northeast-1a"
    az-c   = "ap-northeast-1c"
    az-d   = "ap-northeast-1d"
  }
}

variable "vpc" {
  type = "map"

  default = {
    cidr = "10.0.0.0/16"
    name = "foo-vpc"
  }
}

variable "subnet" {
  type = "map"

  default = {
    public-cidr-a    = "10.0.0.0/24"
    public-cidr-c    = "10.0.1.0/24"
    public-cidr-d    = "10.0.2.0/24"
    protected-cidr-a = "10.0.3.0/24"
    protected-cidr-c = "10.0.4.0/24"
    protected-cidr-d = "10.0.5.0/24"
    private-cidr-a   = "10.0.6.0/24"
    private-cidr-c   = "10.0.7.0/24"
    private-cidr-d   = "10.0.8.0/24"
  }
}
