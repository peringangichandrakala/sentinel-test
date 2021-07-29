terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "chandrakala"

        workspaces {
            name = "sentinel-test"
        }
    }
}
