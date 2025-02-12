resource "local_file" "testfile1" {
  filename = var.filename
  content = var.filename
}