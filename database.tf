module "database" {
  source = "github.com/danielmerrison/terraform-aws-rds-sample-database.git?ref=9aba339"

  name = "${var.name}-database"

}
