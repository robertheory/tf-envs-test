# Test Project with Terraform and Ansible for NodeJS Infrastructure

## Introduction

This project provides infrastructure for a NodeJS project using Terraform and Ansible.

## Prerequisites

Before getting started, you will need to have the following software installed:

- Terraform
- Ansible

For installation instructions, please refer to the documentation for each software.

## Setup

To get started with the project, follow these steps:

1. Clone the repository
2. Configure the environment variables
3. Install the dependencies

## Terraform

Terraform is used to provision the infrastructure for the Django project. The following files are used:

- `main.tf`: Defines the infrastructure to be created

To run Terraform, execute the following command:

```bash
terraform apply
```

## Ansible

Ansible is used to configure the infrastructure created by Terraform. The following files are used:

- `playbook.yml`: Defines the tasks to be executed
- `hosts.yml`: Defines the hosts to be configured

To run Ansible, execute the following command:

```bash
ansible-playbook playbook.yml -i hosts.yml
```

## Conclusion

This project provides infrastructure for a NodeJS project using Terraform and Ansible. For more information, please refer to the following resources:

- [Terraform documentation](https://www.terraform.io/docs/index.html)
- [Ansible documentation](https://docs.ansible.com/)
