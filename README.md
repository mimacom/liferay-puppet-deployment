# Liferay development environment example

## Overview

This is an example project to showcase the automated installation of a Liferay development/test environment. It uses VirtualBox and Vagrant for VM management and Puppet for provisioning.

## Setup

1. Clone this project.
2. Install VirtualBox: <https://www.virtualbox.org>
3. Install Vagrant: <http://www.vagrantup.com>
4. Change into the directory where this project was cloned.
5. Enter 'vagrant up'.
6. After all puppet modules are finished the fresh installed Liferay portal is available at: <http://localhost:8080>

## Content

This project will install the following artifacts on a Ubuntu 12.04 box:

1. OpenJDK 7
2. MySQL
3. Liferay 6.2 CE bundled with Tomcat

## Notes

- It may be necessary to enable hardware virtualization (VT-x for Intel, AMD-V for AMD processors).
