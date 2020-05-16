# your Kubernetes cluster name here
cluster_name = "terry-kspray1"

# list of availability zones available in your OpenStack cluster
az_list = ["nova"]

# SSH key to use for access to nodes
public_key_path = "/tmp/terry_rsa.pub"

# image to use for bastion, masters, standalone etcd instances, and nodes
image = "47802748-6855-4c23-835d-d760b9a1a922"

# user on the node (ex. core on Container Linux, ubuntu on Ubuntu, etc.)
ssh_user = "ubuntu"

# 0|1 bastion nodes
number_of_bastions = 0

#flavor_bastion = "<UUID>"

# standalone etcds
number_of_etcd = 0

# masters
number_of_k8s_masters = 0

number_of_k8s_masters_no_etcd = 0

number_of_k8s_masters_no_floating_ip = 1

number_of_k8s_masters_no_floating_ip_no_etcd = 0

flavor_k8s_master = "ed156027-0c62-4d15-828e-eb875db4cc14"

# nodes
number_of_k8s_nodes = 0

number_of_k8s_nodes_no_floating_ip = 2

flavor_k8s_node = "ed156027-0c62-4d15-828e-eb875db4cc14"

# GlusterFS
# either 0 or more than one
#number_of_gfs_nodes_no_floating_ip = 0
#gfs_volume_size_in_gb = 150
# Container Linux does not support GlusterFS
#image_gfs = "<image name>"
# May be different from other nodes
#ssh_user_gfs = "ubuntu"
#flavor_gfs_node = "<UUID>"

# networking
network_name = "nw_p12-log-v6-1"

#external_net = "<UUID>"

#subnet_cidr = "<cidr>"

#floatingip_pool = "<pool>"

#bastion_allowed_remote_ips = ["0.0.0.0/0"]
