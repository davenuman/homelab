#!/usr/bin/env bash

helm template -f values.yaml rocketchat rocketchat/rocketchat >rendered.yaml
