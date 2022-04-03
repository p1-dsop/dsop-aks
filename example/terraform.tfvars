# General Azure settings
cluster_name = "{CLUSTER_NAME}"
resource_group_name = "{RESOURCE_GROUP_NAME}"
location = "usgovvirginia"

# AKS cluster sizing
vm_size = "Standard_D8_v3"
kubernetes_version = "1.22.6"

# Networking
subnet_cidr = "10.2.32.0/21"
address_space = "10.2.0.0/16"

# Identity
managed_identity = "true"
# Object ID of Azure AD group for admin cluster access
aad_group_ids = ["{AZUREAD_GROUP_IDS}"]
