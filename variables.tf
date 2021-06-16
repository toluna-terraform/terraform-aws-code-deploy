 variable "env_name" {
     type     = string
     default  = "test-chorus"
 }

 variable "aws_region" {
     type     = string
     default  = "us-east-1"
 }

 variable "cluster_name" {
     type     = string
     default  = "us-east-1"
 }

variable "service_name" {
     type     = string
     default  = "us-east-1"
 }

variable "alb_listener_arn" {
     type     = string
     default  = "us-east-1"
 }

variable "alb_tg_blue_name" {
     type     = string
     default  = "us-east-1"
 }

variable "alb_tg_green_name" {
     type     = string
     default  = "us-east-1"
 }
