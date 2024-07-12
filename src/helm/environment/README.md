# Upgrade uat
```
helm upgrade --install environment ./environment \
  -n kube-system --create-namespace \
  -f environment/values-uat.yaml \
  --kube-context arn:aws:eks:eu-west-2:482523557101:cluster/FXPress-uat
```

# Upgrade prd
```
helm upgrade --install environment ./environment \
  -n kube-system --create-namespace \
  -f environment/values-prd.yaml \
  --kube-context arn:aws:eks:eu-west-2:482523557101:cluster/FXPress-prd
```
