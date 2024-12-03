resource "databricks_catalog" "gold-layer" {
  name    = "gold_sandbox"
  comment = "this catalog is managed by terraform"
  properties = {
    purpose = "testing"
  }
}

resource "databricks_catalog" "bronze-layer" {
  name    = "bronze_sandbox"
  comment = "this catalog is managed by terraform"
  properties = {
    purpose = "testing"
  }
}

resource "databricks_catalog" "silver-layer" {
  name    = "silver_sandbox"
  comment = "this catalog is managed by terraform"
  properties = {
    purpose = "testing"
  }
}