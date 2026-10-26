# Enterprise Security & Infrastructure Home Lab

Hands-on lab documenting a small enterprise-style Windows environment built to practice identity, endpoint management, networking, and security administration.

## What this project demonstrates

- Windows Server administration
- Active Directory Domain Services
- Organizational Units and Group Policy
- Role-Based Access Control (RBAC)
- DNS and DHCP configuration
- Microsoft Intune endpoint management
- AWS EC2 fundamentals
- PowerShell administration
- Least-privilege security practices

## Lab architecture

The environment is designed to simulate a basic enterprise setup with centralized identity, managed endpoints, policy enforcement, and cloud-hosted infrastructure components.

```text
Users / Endpoints
       |
       v
Active Directory Domain
       |
       +-- Organizational Units
       +-- Security Groups / RBAC
       +-- Group Policy
       +-- DNS / DHCP
       |
       v
Managed Windows Endpoints
       |
       +-- Microsoft Intune
       +-- Compliance Policies
       +-- Security Configuration
       +-- Software Deployment

AWS EC2 is used to practice cloud-hosted Windows infrastructure and IAM concepts.
```

## Key configurations

### Active Directory

- Created users, groups, and Organizational Units
- Organized accounts by role and administrative function
- Applied security-group based access controls
- Practiced account provisioning and deprovisioning

### Group Policy

- Applied workstation and user configuration policies
- Practiced password and account security settings
- Used centralized policy management to standardize endpoints

### Networking

- Configured DNS for name resolution
- Configured DHCP concepts for address assignment
- Practiced TCP/IP troubleshooting and connectivity validation

### Endpoint management

- Enrolled Windows endpoints into Microsoft Intune
- Practiced compliance-policy configuration
- Deployed applications and endpoint settings
- Applied security-focused endpoint configurations

### Security controls

- Implemented role-based access controls
- Practiced least-privilege administration
- Reviewed user and administrator permissions
- Used PowerShell to automate administrative tasks

## Repository structure

```text
Enterprise-Security-Home-Lab/
├── README.md
├── docs/
│   ├── lab-build-notes.md
│   └── security-controls.md
└── scripts/
    └── system-inventory.ps1
```

## Lab note

This repository documents a controlled learning environment. All examples are sanitized and contain no employer, production, credential, or sensitive information.
