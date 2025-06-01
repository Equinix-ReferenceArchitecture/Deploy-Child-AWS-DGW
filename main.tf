## to create AWS Dx Gateway 

resource "aws_dx_gateway" "aws_gateway" {
  name            = var.aws_gateway_name_1
  amazon_side_asn = var.aws_gateway_asn_1 
}
