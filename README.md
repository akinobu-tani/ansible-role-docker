Ansible Role Docker
=========

An ansible role to install docker.

Requirements
------------

none

Role Variables
--------------

``` yaml
docker_version: 1.13.1

docker_users:
  - user_name
```

Dependencies
------------

none

Example Playbook
----------------

``` yaml
- hosts: servers
  vars:
    docker_version: 1.13.1
    docker_users:
      - user_name
  roles:
     - docker
```

License
-------

MIT

Author Information
------------------

[Akinobu Tani](http://github.com/akinobu-tani)
