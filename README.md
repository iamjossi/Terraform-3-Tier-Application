# Terraform-3-Tier-Architecture

## Introduction

In the realm of cloud infrastructure, the AWS 3-tier architecture has emerged as a steadfast approach for creating resilient, scalable, and secure applications. This repository serves as your gateway into the world of architecting such an environment, powered by the dynamic capabilities of Terraform.

Here, you'll find a meticulously crafted collection of Terraform manifest files that encapsulate the intricate layers of the AWS 3-tier architecture. Our focus is crystal clear: crafting a Virtual Private Cloud (VPC) that spans two Availability Zones (AZs), fortified with a public subnet for the all-important NAT Gateway, and dual private subnets tailored to house the core components - EC2 instances and RDS databases.

But the story doesn't end there. Our commitment to robustness drives us to replicate this architecture across both AZs, ensuring not only high availability but also robust disaster recovery mechanisms. Additionally, we'll guide you through the creation of Internet Gateways and Route Tables, crucial elements that bind the different tiers together into a harmonious whole.

The beauty of Terraform lies in its ability to translate infrastructure into code, enabling rapid, consistent, and auditable deployment. Inside this repository, you'll discover organized manifest files that bring our architectural vision to life. 

---

## Problem Statement and Solution

**Problem Statement:**

Building a robust and scalable cloud infrastructure on Amazon Web Services (AWS) demands a comprehensive understanding of architectural principles and efficient deployment techniques. Aspiring cloud architects often grapple with the challenge of designing a 3-tier architecture that ensures high availability, disaster recovery, and secure communication between different components. Navigating through the intricacies of creating a Virtual Private Cloud (VPC) spanning multiple Availability Zones (AZs), configuring public and private subnets, setting up a NAT Gateway, managing Internet Gateways, and establishing Route Tables can be overwhelming, especially for newcomers to AWS. Moreover, ensuring consistent replication of this architecture across multiple AZs adds another layer of complexity.

**Solution:**

This solution is designed to be the definitive guide in overcoming the challenges of constructing an AWS 3-tier architecture using Terraform by the creation of a resilient and scalable VPC that spans two AZs, comprising a public subnet for a NAT Gateway and private subnets housing EC2 instances and RDS databases. Furthermore, we'll delve into the critical task of replicating this architecture across both AZs, cementing its robustness and disaster recovery capabilities.ss

---

## Terraform Commands

### Terraform Initialize

```shell
terraform init
```

---

### Terraform Validate

```shell
terraform validate
```

---

### Terraform plan

```shell
terraform plan
```

---

### Terraform Apply

```shell
terraform apply
```

---

### Terraform Destroy

```shell
terraform apply -destroy -auto-approve
```

---
