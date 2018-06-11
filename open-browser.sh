#!/usr/bin/env bash
IP=$(vagrant ssh -c "hostname -I | cut -d' ' -f2" 2>/dev/null | tr -d '\r')

open http://$IP