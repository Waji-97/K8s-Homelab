## Upgrading Talos Worker Nodes (Longhorn attached)

```bash
## The preserve option is the key point here
talosctl upgrade --nodes=192.168.219.7x --image=factory.talos.dev/installer/b1ba84be4f5193a24085cc7e22fce31105e1583504d7d5aef494318f7cb1abd0:v1.x.x --preserve=true
```

> If the 'preserve' option is not used, the diskId for the respective node might change which will cause Longhorn's Node status to go down. In that case, deleting the unschedulable node by `kubectl get nodes.longhorn.io <node-name>` will solve the issue however, the data will be lost