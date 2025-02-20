module "network" {
    source  = "app.terraform.io/priya-gcp-training/network/google"
    version = "3.4.0"

    project_id   = var.project
    network_name = "priya-network"

    subnets = [
        {
            subnet_name   = "priya-subnet"
            subnet_ip     = "10.100.10.0/24"
            subnet_region = var.region
        }
    ]
}