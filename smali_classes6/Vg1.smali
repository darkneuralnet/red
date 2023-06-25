.class public LVg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll;


# instance fields
.field public a:LJQ;

.field public b:LXg1;

.field public c:LWg1;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(LJQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LVg1;-><init>(LJQ;LXg1;)V

    return-void
.end method

.method public constructor <init>(LJQ;LXg1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, LTa5;

    invoke-direct {p2}, LTa5;-><init>()V

    :cond_0
    iput-object p1, p0, LVg1;->a:LJQ;

    iput-object p2, p0, LVg1;->b:LXg1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, LVg1;->m:[B

    if-nez v0, :cond_0

    iget v0, p0, LVg1;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 6

    invoke-virtual {p0}, LVg1;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, LVg1;->u:[B

    iget v3, p0, LVg1;->v:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LVg1;->v:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, LVg1;->o:[B

    invoke-virtual {p0, v3, v2}, LVg1;->e([B[B)V

    iput v0, p0, LVg1;->v:I

    iget-wide v2, p0, LVg1;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, LVg1;->w:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LVg1;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LVg1;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final d([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, LVg1;->g([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-virtual {p0}, LVg1;->c()V

    iget-wide v0, p0, LVg1;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, LVg1;->i()V

    :cond_0
    iget v0, p0, LVg1;->s:I

    iget-boolean v1, p0, LVg1;->d:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v5, p0, LVg1;->f:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, LVg1;->f:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v0, :cond_a

    :goto_0
    if-lez v0, :cond_3

    iget-object v6, p0, LVg1;->l:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, LVg1;->l([BII[BI)V

    :cond_3
    iget-wide v4, p0, LVg1;->w:J

    iget v1, p0, LVg1;->v:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, LVg1;->w:J

    iget-wide v6, p0, LVg1;->x:J

    const-wide/16 v8, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x0

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    if-lez v1, :cond_4

    iget-object v4, p0, LVg1;->o:[B

    iget-object v5, p0, LVg1;->u:[B

    invoke-virtual {p0, v4, v5, v11, v1}, LVg1;->g([B[BII)V

    :cond_4
    iget-wide v4, p0, LVg1;->x:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    iget-object v1, p0, LVg1;->o:[B

    iget-object v2, p0, LVg1;->p:[B

    invoke-static {v1, v2}, Lah1;->p([B[B)V

    :cond_5
    iget-wide v1, p0, LVg1;->t:J

    mul-long v1, v1, v8

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v10, [B

    iget-object v4, p0, LVg1;->c:LWg1;

    if-nez v4, :cond_6

    new-instance v4, LJz;

    invoke-direct {v4}, LJz;-><init>()V

    iput-object v4, p0, LVg1;->c:LWg1;

    iget-object v5, p0, LVg1;->j:[B

    invoke-interface {v4, v5}, LWg1;->a([B)V

    :cond_6
    iget-object v4, p0, LVg1;->c:LWg1;

    invoke-interface {v4, v1, v2, v3}, LWg1;->b(J[B)V

    iget-object v1, p0, LVg1;->o:[B

    invoke-static {v1, v3}, Lah1;->i([B[B)V

    iget-object v1, p0, LVg1;->n:[B

    iget-object v2, p0, LVg1;->o:[B

    invoke-static {v1, v2}, Lah1;->p([B[B)V

    :cond_7
    new-array v1, v10, [B

    iget-wide v2, p0, LVg1;->w:J

    mul-long v2, v2, v8

    invoke-static {v2, v3, v1, v11}, LN33;->s(J[BI)V

    iget-wide v2, p0, LVg1;->t:J

    mul-long v2, v2, v8

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, LN33;->s(J[BI)V

    iget-object v2, p0, LVg1;->n:[B

    invoke-virtual {p0, v2, v1}, LVg1;->e([B[B)V

    new-array v1, v10, [B

    iget-object v2, p0, LVg1;->a:LJQ;

    iget-object v3, p0, LVg1;->k:[B

    invoke-interface {v2, v3, v11, v1, v11}, LJQ;->b([BI[BI)I

    iget-object v2, p0, LVg1;->n:[B

    invoke-static {v1, v2}, Lah1;->p([B[B)V

    iget v2, p0, LVg1;->f:I

    new-array v3, v2, [B

    iput-object v3, p0, LVg1;->m:[B

    invoke-static {v1, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, LVg1;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, LVg1;->m:[B

    iget v2, p0, LVg1;->s:I

    add-int/2addr p2, v2

    iget v2, p0, LVg1;->f:I

    invoke-static {v1, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LVg1;->f:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_8
    iget p1, p0, LVg1;->f:I

    new-array p2, p1, [B

    iget-object v1, p0, LVg1;->l:[B

    invoke-static {v1, v0, p2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LVg1;->m:[B

    invoke-static {p1, p2}, LUk;->u([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    invoke-virtual {p0, v11}, LVg1;->n(Z)V

    return v0

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([B[B)V
    .locals 0

    invoke-static {p1, p2}, Lah1;->p([B[B)V

    iget-object p2, p0, LVg1;->b:LXg1;

    invoke-interface {p2, p1}, LXg1;->b([B)V

    return-void
.end method

.method public final f([B[BI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lah1;->q([B[BI)V

    iget-object p2, p0, LVg1;->b:LXg1;

    invoke-interface {p2, p1}, LXg1;->b([B)V

    return-void
.end method

.method public final g([B[BII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lah1;->r([B[BII)V

    iget-object p2, p0, LVg1;->b:LXg1;

    invoke-interface {p2, p1}, LXg1;->b([B)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVg1;->a:LJQ;

    invoke-interface {v1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, LVg1;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LVg1;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, LVg1;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, LVg1;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()LJQ;
    .locals 1

    iget-object v0, p0, LVg1;->a:LJQ;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, LVg1;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LVg1;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, LVg1;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h([B)V
    .locals 4

    iget v0, p0, LVg1;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LVg1;->r:I

    iget-object v0, p0, LVg1;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, LVg1;->a:LJQ;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, LJQ;->b([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 8

    iget-wide v0, p0, LVg1;->w:J

    const/16 v2, 0x10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    iget-object v0, p0, LVg1;->o:[B

    iget-object v1, p0, LVg1;->p:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, LVg1;->w:J

    iput-wide v0, p0, LVg1;->x:J

    :cond_0
    iget v0, p0, LVg1;->v:I

    if-lez v0, :cond_1

    iget-object v1, p0, LVg1;->p:[B

    iget-object v6, p0, LVg1;->u:[B

    invoke-virtual {p0, v1, v6, v5, v0}, LVg1;->g([B[BII)V

    iget-wide v0, p0, LVg1;->x:J

    iget v6, p0, LVg1;->v:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, LVg1;->x:J

    :cond_1
    iget-wide v0, p0, LVg1;->x:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    iget-object v0, p0, LVg1;->p:[B

    iget-object v1, p0, LVg1;->n:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public init(ZLvb0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LVg1;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, LVg1;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, LVg1;->e:Z

    instance-of v2, p2, Lo;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lo;

    invoke-virtual {p2}, Lo;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Lo;->a()[B

    move-result-object v5

    iput-object v5, p0, LVg1;->i:[B

    invoke-virtual {p2}, Lo;->c()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, LVg1;->f:I

    invoke-virtual {p2}, Lo;->b()LXR1;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, LM43;

    if-eqz v2, :cond_c

    check-cast p2, LM43;

    invoke-virtual {p2}, LM43;->a()[B

    move-result-object v2

    iput-object v0, p0, LVg1;->i:[B

    iput v4, p0, LVg1;->f:I

    invoke-virtual {p2}, LM43;->b()Lvb0;

    move-result-object p2

    check-cast p2, LXR1;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    iget v5, p0, LVg1;->f:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, LVg1;->l:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, LVg1;->h:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, LUk;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, LVg1;->g:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, LXR1;->a()[B

    move-result-object v6

    invoke-static {v5, v6}, LUk;->c([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, LVg1;->h:[B

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LXR1;->a()[B

    move-result-object p1

    iput-object p1, p0, LVg1;->g:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, LVg1;->a:LJQ;

    invoke-interface {v2, v1, p2}, LJQ;->init(ZLvb0;)V

    new-array p2, v4, [B

    iput-object p2, p0, LVg1;->j:[B

    iget-object v2, p0, LVg1;->a:LJQ;

    invoke-interface {v2, p2, p1, p2, p1}, LJQ;->b([BI[BI)I

    iget-object p2, p0, LVg1;->b:LXg1;

    iget-object v2, p0, LVg1;->j:[B

    invoke-interface {p2, v2}, LXg1;->a([B)V

    iput-object v0, p0, LVg1;->c:LWg1;

    goto :goto_3

    :cond_7
    iget-object p2, p0, LVg1;->j:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, LVg1;->k:[B

    iget-object v0, p0, LVg1;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LVg1;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-virtual {p0, p2, v0, v1}, LVg1;->d([B[BI)V

    new-array p2, v4, [B

    iget-object v0, p0, LVg1;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long v0, v0, v5

    invoke-static {v0, v1, p2, v3}, LN33;->s(J[BI)V

    iget-object v0, p0, LVg1;->k:[B

    invoke-virtual {p0, v0, p2}, LVg1;->e([B[B)V

    :goto_4
    new-array p2, v4, [B

    iput-object p2, p0, LVg1;->n:[B

    new-array p2, v4, [B

    iput-object p2, p0, LVg1;->o:[B

    new-array p2, v4, [B

    iput-object p2, p0, LVg1;->p:[B

    new-array p2, v4, [B

    iput-object p2, p0, LVg1;->u:[B

    iput p1, p0, LVg1;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVg1;->w:J

    iput-wide v0, p0, LVg1;->x:J

    iget-object p2, p0, LVg1;->k:[B

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p2

    iput-object p2, p0, LVg1;->q:[B

    const/4 p2, -0x2

    iput p2, p0, LVg1;->r:I

    iput p1, p0, LVg1;->s:I

    iput-wide v0, p0, LVg1;->t:J

    iget-object p2, p0, LVg1;->i:[B

    if-eqz p2, :cond_9

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, LVg1;->b([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(B)V
    .locals 4

    invoke-virtual {p0}, LVg1;->c()V

    iget-object v0, p0, LVg1;->u:[B

    iget v1, p0, LVg1;->v:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVg1;->v:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    iget-object p1, p0, LVg1;->o:[B

    invoke-virtual {p0, p1, v0}, LVg1;->e([B[B)V

    const/4 p1, 0x0

    iput p1, p0, LVg1;->v:I

    iget-wide v0, p0, LVg1;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, LVg1;->w:J

    :cond_0
    return-void
.end method

.method public final k([BI[BI)V
    .locals 8

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v2, p0, LVg1;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, LVg1;->i()V

    :cond_0
    new-array v2, v1, [B

    invoke-virtual {p0, v2}, LVg1;->h([B)V

    iget-boolean v0, p0, LVg1;->d:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p1, p2}, Lah1;->q([B[BI)V

    iget-object p1, p0, LVg1;->n:[B

    invoke-virtual {p0, p1, v2}, LVg1;->e([B[B)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LVg1;->n:[B

    invoke-virtual {p0, v0, p1, p2}, LVg1;->f([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lah1;->o([BI[BI[BI)V

    :goto_0
    iget-wide p1, p0, LVg1;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, LVg1;->t:J

    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l([BII[BI)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LVg1;->h([B)V

    iget-boolean v1, p0, LVg1;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Lah1;->n([BI[BII)V

    iget-object v0, p0, LVg1;->n:[B

    invoke-virtual {p0, v0, p1, p2, p3}, LVg1;->g([B[BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LVg1;->n:[B

    invoke-virtual {p0, v1, p1, p2, p3}, LVg1;->g([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, Lah1;->n([BI[BII)V

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, LVg1;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, LVg1;->t:J

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LVg1;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, LVg1;->a:LJQ;

    invoke-interface {v0}, LJQ;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LVg1;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, LVg1;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, LVg1;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, LVg1;->u:[B

    const/4 v0, 0x0

    iput v0, p0, LVg1;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LVg1;->w:J

    iput-wide v1, p0, LVg1;->x:J

    iget-object v3, p0, LVg1;->k:[B

    invoke-static {v3}, LUk;->h([B)[B

    move-result-object v3

    iput-object v3, p0, LVg1;->q:[B

    const/4 v3, -0x2

    iput v3, p0, LVg1;->r:I

    iput v0, p0, LVg1;->s:I

    iput-wide v1, p0, LVg1;->t:J

    iget-object v1, p0, LVg1;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LUk;->y([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LVg1;->m:[B

    :cond_1
    iget-boolean p1, p0, LVg1;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LVg1;->e:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LVg1;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LVg1;->b([BII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, LVg1;->c()V

    iget-object v0, p0, LVg1;->l:[B

    iget v1, p0, LVg1;->s:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVg1;->s:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v0, v2, p2, p3}, LVg1;->k([BI[BI)V

    iget-boolean p1, p0, LVg1;->d:Z

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    iput v2, p0, LVg1;->s:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LVg1;->l:[B

    iget p3, p0, LVg1;->f:I

    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LVg1;->f:I

    iput p1, p0, LVg1;->s:I

    :goto_0
    return p2

    :cond_1
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, LVg1;->c()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, LVg1;->d:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LVg1;->s:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, LVg1;->l:[B

    iget v3, p0, LVg1;->s:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LVg1;->s:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v0, v2, p4, p5}, LVg1;->k([BI[BI)V

    iput v2, p0, LVg1;->s:I

    move p2, v4

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v3, p5, v0

    invoke-virtual {p0, p1, p2, p4, v3}, LVg1;->k([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_5

    iget-object p4, p0, LVg1;->l:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LVg1;->s:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    iget-object v4, p0, LVg1;->l:[B

    iget v5, p0, LVg1;->s:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LVg1;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_4

    add-int v5, p5, v0

    invoke-virtual {p0, v4, v2, p4, v5}, LVg1;->k([BI[BI)V

    iget-object v4, p0, LVg1;->l:[B

    iget v5, p0, LVg1;->f:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, LVg1;->f:I

    iput v4, p0, LVg1;->s:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
