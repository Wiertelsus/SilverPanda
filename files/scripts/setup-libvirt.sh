#!/usr/bin/env bash
set -euo pipefail

groupadd --system libvirt

systemctl enable --now libvirtd
