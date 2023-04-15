output "table_name" {
    decription = "Name of the table"
    value = aws_dynamodb_table.this.id
}