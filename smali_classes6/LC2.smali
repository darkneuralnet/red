.class public LLC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll;


# instance fields
.field public a:LJQ;

.field public b:LJQ;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B


# direct methods
.method public constructor <init>(LJQ;LJQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLC2;->i:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, LLC2;->j:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LLC2;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, LLC2;->t:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, LJQ;->a()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, LJQ;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LLC2;->a:LJQ;

    iput-object p2, p0, LLC2;->b:LJQ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p0, v0}, LLC2;->l([B[B)I

    move-result p0

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    rsub-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/16 v3, 0x87

    ushr-int p0, v3, p0

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static d([BI)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static l([B[B)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static n([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, LLC2;->v:[B

    if-nez v0, :cond_0

    iget v0, p0, LLC2;->d:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, LLC2;->l:[B

    iget v2, p0, LLC2;->n:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LLC2;->n:I

    array-length v1, v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, LLC2;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doFinal([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, LLC2;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LLC2;->o:I

    iget v2, p0, LLC2;->d:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, LLC2;->o:I

    new-array v3, v2, [B

    iget-object v4, p0, LLC2;->m:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LLC2;->n:I

    if-lez v0, :cond_2

    iget-object v2, p0, LLC2;->l:[B

    invoke-static {v2, v0}, LLC2;->d([BI)V

    iget-object v0, p0, LLC2;->g:[B

    invoke-virtual {p0, v0}, LLC2;->m([B)V

    :cond_2
    iget v0, p0, LLC2;->o:I

    const-string v2, "Output buffer too short"

    if-lez v0, :cond_5

    iget-boolean v4, p0, LLC2;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, LLC2;->m:[B

    invoke-static {v4, v0}, LLC2;->d([BI)V

    iget-object v0, p0, LLC2;->u:[B

    iget-object v4, p0, LLC2;->m:[B

    invoke-static {v0, v4}, LLC2;->n([B[B)V

    :cond_3
    iget-object v0, p0, LLC2;->t:[B

    iget-object v4, p0, LLC2;->g:[B

    invoke-static {v0, v4}, LLC2;->n([B[B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v4, p0, LLC2;->a:LJQ;

    iget-object v5, p0, LLC2;->t:[B

    invoke-interface {v4, v5, v1, v0, v1}, LJQ;->b([BI[BI)I

    iget-object v4, p0, LLC2;->m:[B

    invoke-static {v4, v0}, LLC2;->n([B[B)V

    array-length v0, p1

    iget v4, p0, LLC2;->o:I

    add-int v5, p2, v4

    if-lt v0, v5, :cond_4

    iget-object v0, p0, LLC2;->m:[B

    invoke-static {v0, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, LLC2;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LLC2;->m:[B

    iget v4, p0, LLC2;->o:I

    invoke-static {v0, v4}, LLC2;->d([BI)V

    iget-object v0, p0, LLC2;->u:[B

    iget-object v4, p0, LLC2;->m:[B

    invoke-static {v0, v4}, LLC2;->n([B[B)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, LLC2;->u:[B

    iget-object v4, p0, LLC2;->t:[B

    invoke-static {v0, v4}, LLC2;->n([B[B)V

    iget-object v0, p0, LLC2;->u:[B

    iget-object v4, p0, LLC2;->h:[B

    invoke-static {v0, v4}, LLC2;->n([B[B)V

    iget-object v0, p0, LLC2;->a:LJQ;

    iget-object v4, p0, LLC2;->u:[B

    invoke-interface {v0, v4, v1, v4, v1}, LJQ;->b([BI[BI)I

    iget-object v0, p0, LLC2;->u:[B

    iget-object v4, p0, LLC2;->s:[B

    invoke-static {v0, v4}, LLC2;->n([B[B)V

    iget v0, p0, LLC2;->d:I

    new-array v4, v0, [B

    iput-object v4, p0, LLC2;->v:[B

    iget-object v5, p0, LLC2;->u:[B

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LLC2;->o:I

    iget-boolean v4, p0, LLC2;->c:Z

    if-eqz v4, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v4, p0, LLC2;->d:I

    add-int v5, p2, v4

    if-lt v3, v5, :cond_6

    iget-object v2, p0, LLC2;->v:[B

    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LLC2;->d:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, LLC2;->v:[B

    invoke-static {p1, v3}, LUk;->u([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p0, v1}, LLC2;->k(Z)V

    return v0

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LUk;->y([BB)V

    :cond_0
    return-void
.end method

.method public g(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, LLC2;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LLC2;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, LLC2;->c([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLC2;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LLC2;->b:LJQ;

    invoke-interface {v1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, LLC2;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LLC2;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LLC2;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, LLC2;->d:I

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

    iget-object v0, p0, LLC2;->b:LJQ;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, LLC2;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LLC2;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, LLC2;->d:I

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

.method public h()V
    .locals 4

    iget-wide v0, p0, LLC2;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LLC2;->p:J

    invoke-static {v0, v1}, LLC2;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, LLC2;->g(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LLC2;->m([B)V

    const/4 v0, 0x0

    iput v0, p0, LLC2;->n:I

    return-void
.end method

.method public i([BI)V
    .locals 6

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, LLC2;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLC2;->u:[B

    iget-object v2, p0, LLC2;->m:[B

    invoke-static {v0, v2}, LLC2;->n([B[B)V

    iput v1, p0, LLC2;->o:I

    :cond_0
    iget-object v0, p0, LLC2;->t:[B

    iget-wide v2, p0, LLC2;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LLC2;->q:J

    invoke-static {v2, v3}, LLC2;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, LLC2;->g(I)[B

    move-result-object v2

    invoke-static {v0, v2}, LLC2;->n([B[B)V

    iget-object v0, p0, LLC2;->m:[B

    iget-object v2, p0, LLC2;->t:[B

    invoke-static {v0, v2}, LLC2;->n([B[B)V

    iget-object v0, p0, LLC2;->b:LJQ;

    iget-object v2, p0, LLC2;->m:[B

    invoke-interface {v0, v2, v1, v2, v1}, LJQ;->b([BI[BI)I

    iget-object v0, p0, LLC2;->m:[B

    iget-object v2, p0, LLC2;->t:[B

    invoke-static {v0, v2}, LLC2;->n([B[B)V

    iget-object v0, p0, LLC2;->m:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, LLC2;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LLC2;->u:[B

    iget-object p2, p0, LLC2;->m:[B

    invoke-static {p1, p2}, LLC2;->n([B[B)V

    iget-object p1, p0, LLC2;->m:[B

    iget p2, p0, LLC2;->d:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LLC2;->d:I

    iput p1, p0, LLC2;->o:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLvb0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, LLC2;->c:Z

    iput-boolean p1, p0, LLC2;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, LLC2;->v:[B

    instance-of v2, p2, Lo;

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lo;

    invoke-virtual {p2}, Lo;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Lo;->a()[B

    move-result-object v4

    iput-object v4, p0, LLC2;->e:[B

    invoke-virtual {p2}, Lo;->c()I

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-gt v4, v5, :cond_0

    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    div-int/lit8 v4, v4, 0x8

    iput v4, p0, LLC2;->d:I

    invoke-virtual {p2}, Lo;->b()LXR1;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, LM43;

    if-eqz v2, :cond_a

    check-cast p2, LM43;

    invoke-virtual {p2}, LM43;->a()[B

    move-result-object v2

    iput-object v1, p0, LLC2;->e:[B

    iput v3, p0, LLC2;->d:I

    invoke-virtual {p2}, LM43;->b()Lvb0;

    move-result-object p2

    check-cast p2, LXR1;

    :goto_0
    new-array v4, v3, [B

    iput-object v4, p0, LLC2;->l:[B

    if-eqz p1, :cond_2

    const/16 v4, 0x10

    goto :goto_1

    :cond_2
    iget v4, p0, LLC2;->d:I

    add-int/2addr v4, v3

    :goto_1
    new-array v4, v4, [B

    iput-object v4, p0, LLC2;->m:[B

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-array v2, v4, [B

    :cond_3
    array-length v5, v2

    const/16 v6, 0xf

    if-gt v5, v6, :cond_9

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, LLC2;->a:LJQ;

    invoke-interface {v0, v5, p2}, LJQ;->init(ZLvb0;)V

    iget-object v0, p0, LLC2;->b:LJQ;

    invoke-interface {v0, p1, p2}, LJQ;->init(ZLvb0;)V

    iput-object v1, p0, LLC2;->i:[B

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_8

    :goto_2
    new-array p1, v3, [B

    iput-object p1, p0, LLC2;->g:[B

    iget-object p2, p0, LLC2;->a:LJQ;

    invoke-interface {p2, p1, v4, p1, v4}, LJQ;->b([BI[BI)I

    iget-object p1, p0, LLC2;->g:[B

    invoke-static {p1}, LLC2;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LLC2;->h:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, LLC2;->f:Ljava/util/Vector;

    iget-object p2, p0, LLC2;->h:[B

    invoke-static {p2}, LLC2;->c([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LLC2;->j([B)I

    move-result p1

    rem-int/lit8 p2, p1, 0x8

    div-int/lit8 p1, p1, 0x8

    if-nez p2, :cond_5

    iget-object p2, p0, LLC2;->j:[B

    iget-object v0, p0, LLC2;->k:[B

    invoke-static {p2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_6

    iget-object v1, p0, LLC2;->j:[B

    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p1, v5

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, p0, LLC2;->k:[B

    shl-int/2addr v2, p2

    rsub-int/lit8 v7, p2, 0x8

    ushr-int/2addr v1, v7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iput v4, p0, LLC2;->n:I

    iput v4, p0, LLC2;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LLC2;->p:J

    iput-wide p1, p0, LLC2;->q:J

    new-array p1, v3, [B

    iput-object p1, p0, LLC2;->r:[B

    new-array p1, v3, [B

    iput-object p1, p0, LLC2;->s:[B

    iget-object p1, p0, LLC2;->k:[B

    iget-object p2, p0, LLC2;->t:[B

    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    iput-object p1, p0, LLC2;->u:[B

    iget-object p1, p0, LLC2;->e:[B

    if-eqz p1, :cond_7

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, LLC2;->b([BII)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be no more than 15 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to OCB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([B)I
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p1

    rsub-int/lit8 v2, v2, 0x10

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LLC2;->d:I

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    array-length p1, p1

    const/16 v2, 0xf

    rsub-int/lit8 p1, p1, 0xf

    aget-byte v3, v1, p1

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    aget-byte p1, v1, v2

    and-int/lit8 p1, p1, 0x3f

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v2, p0, LLC2;->i:[B

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LUk;->c([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-array v2, v0, [B

    iput-object v1, p0, LLC2;->i:[B

    iget-object v3, p0, LLC2;->a:LJQ;

    invoke-interface {v3, v1, v4, v2, v4}, LJQ;->b([BI[BI)I

    iget-object v1, p0, LLC2;->j:[B

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LLC2;->j:[B

    add-int/lit8 v1, v4, 0x10

    aget-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public k(Z)V
    .locals 4

    iget-object v0, p0, LLC2;->a:LJQ;

    invoke-interface {v0}, LJQ;->reset()V

    iget-object v0, p0, LLC2;->b:LJQ;

    invoke-interface {v0}, LJQ;->reset()V

    iget-object v0, p0, LLC2;->l:[B

    invoke-virtual {p0, v0}, LLC2;->f([B)V

    iget-object v0, p0, LLC2;->m:[B

    invoke-virtual {p0, v0}, LLC2;->f([B)V

    const/4 v0, 0x0

    iput v0, p0, LLC2;->n:I

    iput v0, p0, LLC2;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LLC2;->p:J

    iput-wide v1, p0, LLC2;->q:J

    iget-object v1, p0, LLC2;->r:[B

    invoke-virtual {p0, v1}, LLC2;->f([B)V

    iget-object v1, p0, LLC2;->s:[B

    invoke-virtual {p0, v1}, LLC2;->f([B)V

    iget-object v1, p0, LLC2;->k:[B

    iget-object v2, p0, LLC2;->t:[B

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LLC2;->u:[B

    invoke-virtual {p0, v1}, LLC2;->f([B)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LLC2;->v:[B

    :cond_0
    iget-object p1, p0, LLC2;->e:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LLC2;->b([BII)V

    :cond_1
    return-void
.end method

.method public m([B)V
    .locals 2

    iget-object v0, p0, LLC2;->r:[B

    invoke-static {v0, p1}, LLC2;->n([B[B)V

    iget-object p1, p0, LLC2;->l:[B

    iget-object v0, p0, LLC2;->r:[B

    invoke-static {p1, v0}, LLC2;->n([B[B)V

    iget-object p1, p0, LLC2;->a:LJQ;

    iget-object v0, p0, LLC2;->l:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, LJQ;->b([BI[BI)I

    iget-object p1, p0, LLC2;->s:[B

    iget-object v0, p0, LLC2;->l:[B

    invoke-static {p1, v0}, LLC2;->n([B[B)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, LLC2;->m:[B

    iget v1, p0, LLC2;->o:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LLC2;->o:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2, p3}, LLC2;->i([BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, LLC2;->m:[B

    iget v3, p0, LLC2;->o:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LLC2;->o:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-virtual {p0, p4, v2}, LLC2;->i([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
