# Kitchen-docker overrides for centos7 with systemd

driver:
  name: docker

```platforms: 
  - name: centos-7 
    driver_config: 
      images: image-name
      privileged: trues
      run_command: /usr/sbin/init
      use_sudo: false
```
