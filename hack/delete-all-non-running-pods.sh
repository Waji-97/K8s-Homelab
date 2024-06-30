#!/bin/bash

kubectl get pods --all-namespaces --field-selector=status.phase!=Running -o jsonpath='{range .items[*]}{.metadata.namespace}{" "}{.metadata.name}{"\n"}{end}' | xargs -L1 | awk '{print "kubectl delete pod "$2" -n "$1}' | sh