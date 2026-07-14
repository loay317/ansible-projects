#!/bin/bash
ansible dev -m yum_repository -a  'name=EX294-2026-Base description="EX294 baseos" baseurl=http://control/localrepo/BaseOS enabled=true gpgcheck=true'
ansible dev -m yum_repository -a  'name=EX294-2026-Appstream description="EX294 baseos" baseurl=http://control/localrepo/AppStream enabled=true gpgcheck=true'
