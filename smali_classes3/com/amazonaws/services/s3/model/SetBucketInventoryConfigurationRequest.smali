.class public Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private inventoryConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->inventoryConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getInventoryConfiguration()Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->inventoryConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setInventoryConfiguration(Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->inventoryConfiguration:Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->setBucketName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withInventoryConfiguration(Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/SetBucketInventoryConfigurationRequest;->setInventoryConfiguration(Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;)V

    return-object p0
.end method
