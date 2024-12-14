################################################
# Create ECR repos for storing Docker Images #
################################################

resource "aws_ecr_repository" "app" {
  name                 = "recipe-app-api-app"
  image_tag_mutability = "MUTABLE" //allows us to use images with the :latest tag
  force_delete         = true      //set to false in production environment

  image_scanning_configuration {
    scan_on_push = false //set to true for real deployments
  }
}

resource "aws_ecr_repository" "proxy" {
  name                 = "recipe-app-api-proxy"
  image_tag_mutability = "MUTABLE" //allows us to use images with the :latest tag
  force_delete         = true      //set to false in production environment

  image_scanning_configuration {
    scan_on_push = false //set to true for real deployments
  }
}
