output "table_name" {
  value = "${aws_dynamodb_table.default.name}"
}

output "table_id" {
  value = "${aws_dynamodb_table.default.id}"
}

output "table_arn" {
  value = "${aws_dynamodb_table.default.arn}"
}

output "global_secondary_index_names" {
  value = ["${null_resource.global_secondary_indexes.*.triggers.name}"]
}
