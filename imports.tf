##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0d3f518858901769c" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0df1df1dbd27ebae5" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-06be3679748d603c7" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0c2fe392272f4a6a4" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0275f49f3fd49eab0_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0275f49f3fd49eab0" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0df1df1dbd27ebae5/rtb-0275f49f3fd49eab0" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-06be3679748d603c7/rtb-0275f49f3fd49eab0" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-02590426b6c85b999" #NoIngressSecurityGroup
}
