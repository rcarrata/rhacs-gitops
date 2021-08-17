# ACS Installation using Openshift GitOps

Repository for install ACS using Openshift GitOps

## Bootstrap Openshift GitOps / ArgoCD

```
until oc apply -k bootstrap/base/; do sleep 2; done
```

## Install ACS through GitOps

```
oc apply -k acs-deploy/base/
```

## Video of the Demo

* [Small Video Demonstration](https://youtu.be/33XuvCPLZ58) about ACS installed using Openshift GitOps

Enjoy!
