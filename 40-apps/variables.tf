variable "project_name" {
    default = "expense"
}

variable "environmemt_name" {
    default = "dev"
}

variable "comman_tags" {
    default = {
        Project = "expense"
        Environmemt = "dev"
        Terraform  = "true"
    }
}
# variable "bastion_tags" {
#     default = {
#         Component = "bastion"
#     }
# }

variable "mysql_tags" {
    default = {
        Component = "mysql"
    }
}

variable "backend_tags" {
    default = {
        Component = "backend"
    }
}

variable "frontend_tags" {
    default = {
        Component = "frontend"
    }
}

variable "ansible_tags" {
    default = {
        Component = "ansible"
    }
}

variable "zone_name" {
    default = "vvsmgold.online"
}