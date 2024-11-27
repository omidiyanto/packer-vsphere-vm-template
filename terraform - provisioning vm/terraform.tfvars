# vsphere credentials
vsphere_server = "vcsa.omidiyanto.my.id"
vsphere_user = "administrator@vsphere.local"
vsphere_password = "Omi!120133550077"


# vsphere cluster configurations
vsphere_datacenter = "Datacenter"
vsphere_compute_cluster = "Cluster-omi"
vsphere_host = "192.168.217.10"
vsphere_datastore = "Local-1"
vsphere_network = "VM Network"


# vm general configs
vm_guest_id = "ubuntu64Guest"
vm_disk_label = "disk0"
vm_disk_thin = true
vm_template_name = "Ubuntu-2204-Template"
ssh_username = "omidiyanto"
ssh_public_key = "ssh-rsa ...."

# multiple VMs
vms = {
    ubuntu_vm_1 = {
        name = "ubuntu-1"
        vm_vcpu = "1"
        vm_memory = "1024"
        vm_disk_size = "100" #in GB
    },
    # ubuntu_vm_2 = {
    #     name = "ubuntu-2"
    #     vm_vcpu = "1"
    #     vm_memory = "1"
    #     vm_disk_size = "100"
    #     vm_ip = "192.168.217.11"
    # }
}