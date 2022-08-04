output "aws_ami_id" {
    value = data.aws_ami.ubuntu.id 
}

output "user_data" {
    value = data.template_file.user_data
}