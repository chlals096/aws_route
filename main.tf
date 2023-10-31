resource "aws_route_table" "route" {
  vpc_id                  = var.vpc_id
  
  # default_route_table_id = aws_vpc.example.default_route_table_id
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = var.gateway_id
    
  }

  
  tags = {
    Name = "route-table-bo-07"
  }
}
