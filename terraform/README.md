```
gcloud config set project YOUR_PROJECT_ID
PROJECT_ID=$(gcloud config get-value project)

gsutil mb gs://${PROJECT_ID}
gsutil versioning set on gs://${PROJECT_ID}
```