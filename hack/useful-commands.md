## To run debug against talos nodes
```bash
k debug node/<node_name> --image alpine -it -n <namespace>
```

## To delete all pods that are not "Running"
```bash
#!/bin/bash

kubectl get pods --all-namespaces --field-selector=status.phase!=Running -o jsonpath='{range .items[*]}{.metadata.namespace}{" "}{.metadata.name}{"\n"}{end}' | xargs -L1 | awk '{print "kubectl delete pod "$2" -n "$1}' | sh
```

## To delete all pods that are not "Running" (powershell)
```ps
kubectl get pods --all-namespaces --field-selector=status.phase!="Running" -o json | ConvertFrom-Json | ForEach-Object { $_.items } | ForEach-Object { $_.metadata.namespace + " " + $_.metadata.name } | ForEach-Object { kubectl delete pod ($_ -split " ")[1] -n ($_ -split " ")[0] }
```