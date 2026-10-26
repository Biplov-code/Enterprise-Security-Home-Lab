# Lab Build Notes

## Objective

Build a small enterprise-style Windows environment for practicing centralized identity, endpoint management, networking, and security administration.

## Core components

- Windows Server
- Active Directory Domain Services
- DNS
- DHCP
- Organizational Units
- Security Groups
- Group Policy
- Microsoft Intune
- AWS EC2
- PowerShell

## Build sequence

1. Install and configure Windows Server.
2. Promote the server to a domain controller and create a lab domain.
3. Create Organizational Units for users, workstations, and administrators.
4. Create sample user accounts and security groups.
5. Configure DNS and review DHCP concepts.
6. Create Group Policy Objects for workstation and account settings.
7. Join Windows endpoints to the environment.
8. Enroll managed endpoints into Microsoft Intune.
9. Configure endpoint compliance and security policies.
10. Practice PowerShell-based administration and inventory collection.
11. Review permissions and apply least-privilege principles.

## Validation checklist

- Users can authenticate with domain accounts.
- Group memberships reflect job-role requirements.
- Group Policy applies to intended users and computers.
- DNS resolution works within the lab.
- Managed endpoints report expected compliance settings.
- Administrative access is restricted to designated accounts.

## Documentation note

Hostnames, usernames, IP addresses, and other examples in this repository are generic or sanitized for portfolio use.
