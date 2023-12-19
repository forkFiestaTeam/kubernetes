#!/bin/bash

kubectl delete -f user-management-deployment.yaml
kubectl delete -f reservation-deployment.yaml
kubectl delete -f menu-deployment.yaml
kubectl delete -f api-gateway-deployment.yaml
kubectl delete -f delivery-deployment.yaml
kubectl delete -f frontend-deployment.yaml


kubectl delete -f user-management-service.yaml
kubectl delete -f reservation-service.yaml
kubectl delete -f menu-service.yaml
kubectl delete -f delivery-service.yaml
kubectl delete -f api-gateway-service.yaml
kubectl delete -f frontend-service.yaml