resource "local_file" "testfile1" {
  filename = "testfile"
  content = "Hello world from Terraform"
}