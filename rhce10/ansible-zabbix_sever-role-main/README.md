Ansible zabbix server role
===
Install and configure zabbix monitoring server. 

Role variables
---
Available variables are listed below, along with default values in `default/main.yaml`:
```yaml
zabbix_db_password: Ch@nge_me
zabbix_port: "8080"
zabbix_server_name: "zabbix.example.com"
```

Dependencies
---
None

Example Playbook
---
```yaml
---
- hosts: zabbix
  become: true
  vars:
    zabbix_db_password: "P@$$word"
    zabbix_port: "80"
    zabbix_server_name: "zabbix.example.com"
  roles:
    - myckakamil.zabbix_server
```

Author Information
---
This role was created in 2026 by [Kamil Myćka](https://github.com/myckakamil)