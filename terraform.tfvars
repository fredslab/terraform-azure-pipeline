# sudo terraform apply -var="rootpassword=my_password"
rootpassword = "my_password"
vm_name      = "custom-vm"
vm_memory    = 4096
vm_vcpu      = 4
vm_network   = "default"
vm_disk_size = 10737418240 # 10GB