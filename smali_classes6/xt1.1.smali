.class public Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJQ;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxt1;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b([BI[BI)I
    .locals 6

    iget-object v1, p0, Lxt1;->a:[I

    if-eqz v1, :cond_2

    add-int/lit8 v0, p2, 0x8

    array-length v2, p1

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p4, 0x8

    array-length v2, p3

    if-gt v0, v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxt1;->g([I[BI[BI)V

    const/16 p1, 0x8

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IDEA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 1

    rsub-int/lit8 p1, p1, 0x0

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final d([BI)I
    .locals 2

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final e([B)[I
    .locals 6

    const/16 v0, 0x34

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    new-array v2, v4, [B

    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {p0, p1, v2}, Lxt1;->d([BI)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 p1, v2, 0x7

    const v3, 0xffff

    const/4 v4, 0x6

    if-ge p1, v4, :cond_2

    add-int/lit8 p1, v2, -0x7

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0x6

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    add-int/lit8 p1, v2, -0x7

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v2, -0xf

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final f(Z[B)[I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lxt1;->e([B)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lxt1;->e([B)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt1;->h([I)[I

    move-result-object p1

    return-object p1
.end method

.method public final g([I[BI[BI)V
    .locals 8

    invoke-virtual {p0, p2, p3}, Lxt1;->d([BI)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {p0, p2, v1}, Lxt1;->d([BI)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {p0, p2, v2}, Lxt1;->d([BI)I

    move-result v2

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {p0, p2, p3}, Lxt1;->d([BI)I

    move-result p2

    const/4 p3, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge p3, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p0, v1, v0}, Lxt1;->i(II)I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    aget v4, p1, v4

    add-int/2addr v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    add-int/2addr v3, v1

    and-int v1, v3, v4

    add-int/lit8 v3, v5, 0x1

    aget v5, p1, v5

    invoke-virtual {p0, p2, v5}, Lxt1;->i(II)I

    move-result p2

    xor-int v5, v1, v0

    xor-int v6, v2, p2

    add-int/lit8 v7, v3, 0x1

    aget v3, p1, v3

    invoke-virtual {p0, v5, v3}, Lxt1;->i(II)I

    move-result v3

    add-int/2addr v6, v3

    and-int v5, v6, v4

    add-int/lit8 v6, v7, 0x1

    aget v7, p1, v7

    invoke-virtual {p0, v5, v7}, Lxt1;->i(II)I

    move-result v5

    add-int/2addr v3, v5

    and-int/2addr v3, v4

    xor-int/2addr v0, v5

    xor-int/2addr p2, v3

    xor-int/2addr v1, v5

    xor-int/2addr v3, v2

    add-int/lit8 p3, p3, 0x1

    move v2, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    add-int/lit8 p3, v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p0, v1, v0}, Lxt1;->i(II)I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lxt1;->k(I[BI)V

    add-int/lit8 v0, p3, 0x1

    aget p3, p1, p3

    add-int/2addr v3, p3

    add-int/lit8 p3, p5, 0x2

    invoke-virtual {p0, v3, p4, p3}, Lxt1;->k(I[BI)V

    add-int/lit8 p3, v0, 0x1

    aget v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v0, p5, 0x4

    invoke-virtual {p0, v2, p4, v0}, Lxt1;->k(I[BI)V

    aget p1, p1, p3

    invoke-virtual {p0, p2, p1}, Lxt1;->i(II)I

    move-result p1

    add-int/lit8 p5, p5, 0x6

    invoke-virtual {p0, p1, p4, p5}, Lxt1;->k(I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "IDEA"

    return-object v0
.end method

.method public final h([I)[I
    .locals 8

    const/16 v0, 0x34

    new-array v0, v0, [I

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lxt1;->j(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lxt1;->c(I)I

    move-result v3

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lxt1;->c(I)I

    move-result v4

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-virtual {p0, v5}, Lxt1;->j(I)I

    move-result v5

    const/16 v6, 0x33

    aput v5, v0, v6

    const/16 v5, 0x32

    aput v4, v0, v5

    const/16 v4, 0x31

    aput v3, v0, v4

    const/16 v3, 0x30

    aput v1, v0, v3

    const/4 v1, 0x4

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    add-int/lit8 v3, v3, -0x1

    aput v4, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v1, v0, v3

    add-int/lit8 v1, v5, 0x1

    aget v4, p1, v5

    invoke-virtual {p0, v4}, Lxt1;->j(I)I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lxt1;->c(I)I

    move-result v1

    add-int/lit8 v6, v5, 0x1

    aget v5, p1, v5

    invoke-virtual {p0, v5}, Lxt1;->c(I)I

    move-result v5

    add-int/lit8 v7, v6, 0x1

    aget v6, p1, v6

    invoke-virtual {p0, v6}, Lxt1;->j(I)I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    aput v6, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v1, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v5, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    add-int/lit8 v4, v2, 0x1

    aget v2, p1, v2

    add-int/lit8 v3, v3, -0x1

    aput v2, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v1, v0, v3

    add-int/lit8 v1, v4, 0x1

    aget v2, p1, v4

    invoke-virtual {p0, v2}, Lxt1;->j(I)I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lxt1;->c(I)I

    move-result v1

    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lxt1;->c(I)I

    move-result v4

    aget p1, p1, v5

    invoke-virtual {p0, p1}, Lxt1;->j(I)I

    move-result p1

    add-int/lit8 v3, v3, -0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v4, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v1, v0, v3

    add-int/lit8 v3, v3, -0x1

    aput v2, v0, v3

    return-object v0
.end method

.method public final i(II)I
    .locals 2

    const v0, 0xffff

    const v1, 0x10001

    if-nez p1, :cond_0

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    mul-int p1, p1, p2

    and-int p2, p1, v0

    ushr-int/lit8 p1, p1, 0x10

    sub-int v1, p2, p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    :goto_1
    and-int p1, v1, v0

    return p1
.end method

.method public init(ZLvb0;)V
    .locals 2

    instance-of v0, p2, LXR1;

    if-eqz v0, :cond_0

    check-cast p2, LXR1;

    invoke-virtual {p2}, LXR1;->a()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxt1;->f(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lxt1;->a:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to IDEA init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)I
    .locals 6

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const v0, 0x10001

    div-int v1, v0, p1

    rem-int/2addr v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const v4, 0xffff

    if-eq v0, v2, :cond_2

    div-int v5, p1, v0

    rem-int/2addr p1, v0

    mul-int v5, v5, v1

    add-int/2addr v3, v5

    and-int/2addr v3, v4

    if-ne p1, v2, :cond_1

    return v3

    :cond_1
    div-int v5, v0, p1

    rem-int/2addr v0, p1

    mul-int v5, v5, v3

    add-int/2addr v1, v5

    and-int/2addr v1, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    and-int p1, v2, v4

    return p1
.end method

.method public final k(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
