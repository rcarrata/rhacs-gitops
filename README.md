# ACS Installation using Openshift GitOps

Repository for install ACS using Openshift GitOps

# Prerequisites

## Bootstrap Openshift GitOps / ArgoCD

```
until oc apply -k bootstrap/base/; do sleep 2; done
```

# ACS with GitOps

This demo contains 4 modes of Installation

* Argo App of Apps
* ApplicationSets
* ACM Applications (WIP)
* ACM ApplicationSet (WIP)

## Install ACS through gitops using App of Apps

```
oc apply -k acs-deploy/applications
```

## Install ACS through gitops using ApplicationSets

```
oc apply -k acs-deploy/applicationsets
```


# Video of the Demo

* [Small Video Demonstration](https://youtu.be/33XuvCPLZ58) about ACS installed using Openshift GitOps

Enjoy!
