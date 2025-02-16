output "filename" {
  value = local_file.testfile1.filename
}

output "file_content" {
  value = local_file.testfile1.content
}

output "filename2" {
  value = local_file.testfile2.filename
}

output "file_content2" {
  value = local_file.testfile2.content
}