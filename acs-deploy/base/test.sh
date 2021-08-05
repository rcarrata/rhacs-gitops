curl -X POST -k -H \
'Authorization: Basic YWRtaW46c3RhY2tyb3g=' \
https://$CENTRAL_ROUTE/v1/cluster-init/init-bundles \
--data @<(cat <<EOF
{
    "name": "production",
}
EOF
)

oc get svc central -n stackrox -o jsonpath='{.spec.clusterIP}'
