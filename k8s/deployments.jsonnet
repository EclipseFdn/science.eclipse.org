local deployment = import "../../releng/hugo-websites/kube-deployment.jsonnet";

deployment.newProductionDeploymentWithStaging(
  "science.eclipse.org", "science-staging.eclipse.org"
)