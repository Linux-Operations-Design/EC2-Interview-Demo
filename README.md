This repository provides a secure and automation-driven solution to monitor EC2 disk utilization across multiple AWS accounts using Ansible. The solution combines:
- Short-term visibility using `df -h` via AWS Systems Manager (SSM)
- Long-term trending with CloudWatch metrics (via CloudWatch Agent)
