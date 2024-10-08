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
variable "bastion_tags" {
    default = {
        Component = "bastion"
    }
}