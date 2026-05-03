resource "aws_ecr_repository" "platform_app" {
  name = "platform-demo-app"

  image_scanning_configuration {
    scan_on_push = true
  }
}