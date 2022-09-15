# bk-ansible
Simple Ansible Collection to Manage Checkmk Agents on Linux and Windows. This includes Installation and all Registrations.
Also, the repo  it includes some useful roles to manage some tasks which I needed over and over. 

## Features
 - Agent Installation, TLS and Bakery configuration for Windows and Linux (Currently Red Hat only, more will come)
 - Can be controlled by CMDBSyncer
 - User management on Linux
 - Setting Server Defauls
 - Settings iptables for Webservers



## Problems and Fixes

### Distributed Monitoring, Agent Download from API
Set Reverse Proxy in Apache:
```
SSLProxyEngine On
SSLProxyCheckPeerCN off
RewriteEngine On
RewriteRules /sitename/check_mk/api/1.0/domain-types/agent/(.*)$ https://mastersite/sitename/check_mk/api/1.0/domain-types/$1 [P]
```


## Docu
[WIKI](https://github.com/Bastian-Kuhn/bk-ansible/wiki)
