rm -f ./deploy/kubernetes/final.yaml ./deploy/kubernetes/temp.yaml
( echo "cat <<EOF >./deploy/kubernetes/final.yaml";
  cat ./deploy/kubernetes/complete-demo.yaml;
    echo "EOF";
    ) >./deploy/kubernetes/temp.yaml
    . ./deploy/kubernetes/temp.yaml
