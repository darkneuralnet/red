.class public Lcom/amazonaws/services/s3/model/UploadPartResult;
.super Lcom/amazonaws/services/s3/internal/SSEResultBase;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;


# instance fields
.field private eTag:Ljava/lang/String;

.field private isRequesterCharged:Z

.field private partNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/SSEResultBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPartETag()Lcom/amazonaws/services/s3/model/PartETag;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/PartETag;

    iget v1, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->partNumber:I

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->eTag:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/PartETag;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->partNumber:I

    return v0
.end method

.method public isRequesterCharged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->isRequesterCharged:Z

    return v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->eTag:Ljava/lang/String;

    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->partNumber:I

    return-void
.end method

.method public setRequesterCharged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/UploadPartResult;->isRequesterCharged:Z

    return-void
.end method
