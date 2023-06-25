.class public final LRm6;
.super LND5;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Lg02;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZFILg02;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LND5;-><init>()V

    iput-boolean p1, p0, LRm6;->a:Z

    iput-boolean p2, p0, LRm6;->b:Z

    iput-boolean p3, p0, LRm6;->c:Z

    iput-boolean p4, p0, LRm6;->d:Z

    iput p5, p0, LRm6;->e:F

    iput p6, p0, LRm6;->f:I

    iput-object p8, p0, LRm6;->h:Ljava/lang/String;

    const-string p1, "Null clientLibraryVersion"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p9, p0, LRm6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, LRm6;->e:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LRm6;->f:I

    return v0
.end method

.method public final d()Lg02;
    .locals 1

    iget-object v0, p0, LRm6;->g:Lg02;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRm6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LND5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LND5;

    iget-boolean v1, p0, LRm6;->a:Z

    invoke-virtual {p1}, LND5;->j()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LRm6;->b:Z

    invoke-virtual {p1}, LND5;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LRm6;->c:Z

    invoke-virtual {p1}, LND5;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LRm6;->d:Z

    invoke-virtual {p1}, LND5;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LRm6;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, LND5;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LRm6;->f:I

    invoke-virtual {p1}, LND5;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, LND5;->d()Lg02;

    iget-object v1, p0, LRm6;->h:Ljava/lang/String;

    invoke-virtual {p1}, LND5;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LRm6;->i:Ljava/lang/String;

    invoke-virtual {p1}, LND5;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRm6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LRm6;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LRm6;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LRm6;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, LRm6;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, LRm6;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, LRm6;->d:Z

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, LRm6;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, LRm6;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/lit8 v0, v0, 0x0

    mul-int v0, v0, v4

    iget-object v1, p0, LRm6;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, LRm6;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LRm6;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LRm6;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, LRm6;->a:Z

    iget-boolean v1, p0, LRm6;->b:Z

    iget-boolean v2, p0, LRm6;->c:Z

    iget-boolean v3, p0, LRm6;->d:Z

    iget v4, p0, LRm6;->e:F

    iget v5, p0, LRm6;->f:I

    const-string v6, "null"

    iget-object v7, p0, LRm6;->h:Ljava/lang/String;

    iget-object v8, p0, LRm6;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x122

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "VkpObjectDetectorOptions{streamingMode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multipleObjectsEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", classificationEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accelerationEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", classificationConfidenceThreshold="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxPerObjectLabelCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customClassifierLocalModel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientLibraryName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientLibraryVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
