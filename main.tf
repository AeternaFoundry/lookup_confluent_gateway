data "confluent_gateway" "gateway_lookup" {
  for_each = var.gateway_lookup

  id = each.value.id

  environment {
    id = each.value.environment.id
  }
}

