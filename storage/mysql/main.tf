resource "aws_db_instance" "example" {
  identifier_prefix   = var.identifier_prefix
  username = var.username
  password = var.password

  engine              = "mysql"
  allocated_storage   = 10
  instance_class      = "db.t2.micro"
  skip_final_snapshot = true
  db_name             = "example_database"
}
