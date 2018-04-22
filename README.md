[![Build Status](https://travis-ci.org/thomaslorentsen/ansible-global-env.svg?branch=master)](https://travis-ci.org/thomaslorentsen/ansible-global-env)

Global Environment
=========

Configures Linux Global Environment Variables

Requirements
------------

- Linux

Role Variables
--------------

- ```dest``` will become the name of the config file

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: thomaslorentsen.ansible-global-env, dest: "example" }

License
-------

BSD

Author Information
------------------

- [GitHub](https://github.com/thomaslorentsen)
