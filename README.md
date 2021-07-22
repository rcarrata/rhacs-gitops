# acs-gitops
Repository for install ACS as GitOps

## Install

```
until oc apply -k bootstrap/base/; do sleep 2; done
```
