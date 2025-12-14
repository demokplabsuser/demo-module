resource "random_pet" "this" {
  length    = var.word_count
  separator = "-"
}
