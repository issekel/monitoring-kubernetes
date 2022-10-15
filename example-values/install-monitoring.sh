#!/bin/bash

helm install loki-stack --namespace monitoring ../loki-stack --values=loki-stack-values.yaml
helm install monitor-stack --namespace monitoring ../kube-prometheus-stack -f monitor-stack-values.yaml
