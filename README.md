# ansible-td

To deploy on Ubuntu xenial, git clone this repo, cd into it then run
```
./deploy.sh
```

This deployment script uses Ansible configuration management tool to ensure Idempotent deployment. You can re-run deployment multiple times without issues. You will find the deployment log file in `./deploy.log`
