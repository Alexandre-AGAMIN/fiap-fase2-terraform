resource "aws_route_table" "route_table_agamin_public" {
  vpc_id = aws_vpc.vpc_agamin_fiap.id

  # since this is exactly the route AWS will create, the route will be adopted
  route {
    cidr_block = aws_vpc.vpc_agamin_fiap.cidr_block
    gateway_id = "local"
  }
}

resource "aws_route_table_association" "route_table_association_0" {
  subnet_id      = aws_subnet.subnet_public[0].id
  route_table_id = aws_route_table.route_table_agamin_public.id
}

resource "aws_route_table_association" "route_table_association_1" {
  subnet_id      = aws_subnet.subnet_public[1].id
  route_table_id = aws_route_table.route_table_agamin_public.id
}

resource "aws_route_table_association" "route_table_association_2" {
  subnet_id      = aws_subnet.subnet_public[2].id
  route_table_id = aws_route_table.route_table_agamin_public.id
}