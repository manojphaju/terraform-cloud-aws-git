# terraform {
#   required_providers {
#     docker = {
#       source  = "kreuzwerker/docker"
#       version = "~> 3.0.1"
#     }
#   }
# }

# provider "docker" {}

# resource "docker_image" "nginx" {
#   name         = "nginx"
#   keep_locally = false
# }

# resource "docker_container" "nginx" {
#   image = "nginx:latest"  # Use the desired image tag
#   name  = "tutorial"

#   ports {
#     internal = 80
#     external = 8000
#   }
# }
