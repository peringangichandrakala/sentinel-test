terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "<organisation name>"

        workspaces {
            name = "<workspace name>"
        }
    }
}
