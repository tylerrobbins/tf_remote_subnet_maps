# grids

variable "subnet_stack_name" {}

variable "subnet_assignments" {
  description = "subnet assignments by grid"
  type = "map"
  default = {
    brent           = "10.0.0.0/16"
    ecs-services    = "10.1.0.0/16"
    cphalo          = "10.10.0.0/16"
    devops          = "10.11.0.0/16"
    akeller         = "10.50.0.0/16"
    zvickery        = "10.51.0.0/16"
  }
}
