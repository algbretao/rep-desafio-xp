# resource "aws_s3_object" "codigo-spark" {
#   bucket = aws_s3_bucket.datalake.id # Referêrncia do datalake criado
#   key    = "emr-code/pyspark/job_spark_from_tf.py"
#   source = "../jobs/job_spark.py"          # Arquivo com o job spark que vai subir
#   etag   = filemd5("../jobs/job_spark.py") # Define qual é o objeto de parâmetro
# } 