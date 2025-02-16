resource "local_file" "testfile1" {
  filename = var.filename
  content = var.filename
}

resource "local_file" "testfile2" {
  filename = var.filename2
  content = var.content2
}