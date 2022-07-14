# cmk-ansible for Windows
The Ansible Play book in this repo enable the rollout of the new Checkmk 2.1 agent and also register the new Agent Controller.
Special here is, that it works for Windows

Inside the installation_agent.yml all Checkmk related stuff is set. That includes the target Version to check for, and the hash of the Agent who needs to be installed. Don't forget to set the Checkmk Credentials. They are used to download the agent and to register the Agent. If you want to deploy on Windows, you need to just install Kerberos and specify the servers for the domains inside your Kerberos configuration. The system does not net Domain membership. Example how to set the Credentials (Domain User) can be found in the hosts file for the windows group. 
