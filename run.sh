#!/bin/bash

kubectl apply -f user-management-deployment.yaml
kubectl apply -f reservation-deployment.yaml
kubectl apply -f menu-deployment.yaml
kubectl apply -f api-gateway-deployment.yaml
kubectl apply -f frontend-deployment.yaml



kubectl apply -f user-management-service.yaml
kubectl apply -f reservation-service.yaml
kubectl apply -f menu-service.yaml

kubectl apply -f api-gateway-service.yaml
kubectl apply -f frontend-service.yaml

kubectl apply -f delivery-deployment.yaml
kubectl apply -f delivery-service.yaml