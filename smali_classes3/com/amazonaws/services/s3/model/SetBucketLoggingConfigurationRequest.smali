.class public Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private loggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->loggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoggingConfiguration()Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->loggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setLoggingConfiguration(Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->loggingConfiguration:Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->setBucketName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withLoggingConfiguration(Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketLoggingConfigurationRequest;->setLoggingConfiguration(Lcom/amazonaws/services/s3/model/BucketLoggingConfiguration;)V

    return-object p0
.end method
