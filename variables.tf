variable "gcp_credentials"{
type = string
description = "location of service account for gcp"
}


variable "gcp_project_id"{
type = string
description ="gcp project id"
}

variable "gcp_region"{
type = string
description ="gcp region"
}


variable "gke_regional"{
default = false
description = "gcp regional"
}

variable "gke_cluster_name"{
type = string
description = "GKE Cluster name"
}

variable "gke_zones"{
type = list(string)
description = "list of the zones for the GKE Cluster"
}

variable "gke_network"{
type = string
description = "VPC Network name"
}

variable "gke_subnetwork"{
type = string
description = "VPC sub network name"
}
 
variable "gke_node_pool_name"{
type = string
description = "GKE Default node name"
}

variable "gke_service_account"{
type = string
description = "GKE Service Account Name"
}

