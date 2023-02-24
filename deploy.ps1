# Install Ansible module if it's not already installed
if (-not(Get-Module -ListAvailable -Name Ansible)) {
    Install-Module -Name Ansible
}

# Run Ansible playbooks
ansible-playbook ad_lab.yml -i .\inventory.ini

