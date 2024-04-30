export MLFLOW_S3_ENDPOINT_URL=https://storage.yandexcloud.net
export AWS_ACCESS_KEY_ID=YCAJE8CKXGh8XKUmcmGHpV2CX
export AWS_SECRET_ACCESS_KEY=YCNQmCkW71PeIVypo2YsF-4eIHhiRBZZN94pztrj
export AWS_BUCKET_NAME=s3-student-mle-20240325-f5ecb5f812

mlflow server \
  --backend-store-uri postgresql://mle_20240325_f5ecb5f812:63b50333a1394482b115682aef9b9473@rc1b-uh7kdmcx67eomesf.mdb.yandexcloud.net:6432/playground_mle_20240325_f5ecb5f812\
    --default-artifact-root s3://$AWS_BUCKET_NAME \
    --no-serve-artifacts
