.class public Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lul;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>(Lul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu33;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu33;->g:[B

    iput-object p1, p0, Lu33;->b:Lul;

    invoke-virtual {p0}, Lu33;->i()Z

    move-result p1

    iput-boolean p1, p0, Lu33;->e:Z

    return-void
.end method

.method public static d([BI)I
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    and-int/2addr v4, v2

    sub-int/2addr v4, v2

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    aget-byte p0, p0, v1

    or-int/2addr p0, v0

    shr-int/lit8 p1, p0, 0x1

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    and-int/2addr p0, v2

    sub-int/2addr p0, v2

    not-int p0, p0

    return p0
.end method


# virtual methods
.method public a([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lu33;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lu33;->g([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu33;->e([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lu33;->b:Lul;

    invoke-interface {v0}, Lul;->b()I

    move-result v0

    iget-boolean v1, p0, Lu33;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lu33;->b:Lul;

    invoke-interface {v0}, Lul;->c()I

    move-result v0

    iget-boolean v1, p0, Lu33;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public final e([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lu33;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lu33;->f([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu33;->b:Lul;

    invoke-interface {v0, p1, p2, p3}, Lul;->a([BII)[B

    move-result-object p1

    iget-boolean p2, p0, Lu33;->e:Z

    array-length p3, p1

    iget-object v0, p0, Lu33;->b:Lul;

    invoke-interface {v0}, Lul;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p2, p3

    array-length p3, p1

    invoke-virtual {p0}, Lu33;->b()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object p1, p0, Lu33;->h:[B

    :cond_2
    aget-byte p3, p1, v2

    iget-boolean v0, p0, Lu33;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eq p3, v1, :cond_3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lu33;->h(B[B)I

    move-result p3

    add-int/2addr p3, v1

    const/16 v3, 0xa

    if-ge p3, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    if-nez v0, :cond_7

    if-nez p2, :cond_6

    array-length p2, p1

    sub-int/2addr p2, p3

    new-array v0, p2, [B

    invoke-static {p1, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_6
    invoke-static {p1, v2}, LUk;->y([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1, v2}, LUk;->y([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lu33;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu33;->b:Lul;

    invoke-interface {v0, p1, p2, p3}, Lul;->a([BII)[B

    move-result-object p1

    iget-object p2, p0, Lu33;->g:[B

    if-nez p2, :cond_0

    iget p2, p0, Lu33;->f:I

    new-array p2, p2, [B

    iget-object p3, p0, Lu33;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-boolean p3, p0, Lu33;->e:Z

    array-length v0, p1

    iget-object v1, p0, Lu33;->b:Lul;

    invoke-interface {v1}, Lul;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    iget-object p1, p0, Lu33;->h:[B

    :cond_2
    iget p3, p0, Lu33;->f:I

    invoke-static {p1, p3}, Lu33;->d([BI)I

    move-result p3

    iget v0, p0, Lu33;->f:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lu33;->f:I

    if-ge v1, v3, :cond_3

    array-length v4, p1

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    aget-byte v3, p1, v4

    not-int v4, p3

    and-int/2addr v3, v4

    aget-byte v4, p2, v1

    and-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, LUk;->y([BB)V

    return-object v0

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-virtual {p0}, Lu33;->c()I

    move-result v0

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lu33;->b:Lul;

    invoke-interface {v0}, Lul;->c()I

    move-result v0

    new-array v1, v0, [B

    iget-boolean v2, p0, Lu33;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    aput-byte v4, v1, v3

    const/4 v2, 0x1

    :goto_0
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    const/4 v5, -0x1

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu33;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x2

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    :goto_1
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    :goto_2
    aget-byte v5, v1, v2

    if-nez v5, :cond_1

    iget-object v5, p0, Lu33;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v0, p3

    add-int/lit8 v4, v2, -0x1

    aput-byte v3, v1, v4

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lu33;->b:Lul;

    invoke-interface {p1, v1, v3, v0}, Lul;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(B[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    array-length v6, p2

    if-eq v3, v6, :cond_6

    aget-byte v6, p2, v3

    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-gez v5, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v5, v3

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-gez v5, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v7, v8

    if-eq v6, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    return v0

    :cond_7
    return v5
.end method

.method public final i()Z
    .locals 3

    const-string v0, "org.bouncycastle.pkcs1.not_strict"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkt3;->d(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "org.bouncycastle.pkcs1.strict"

    invoke-static {v0, v2}, Lkt3;->d(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public init(ZLvb0;)V
    .locals 2

    instance-of v0, p2, LN43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN43;

    invoke-virtual {v0}, LN43;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lu33;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, LN43;->a()Lvb0;

    move-result-object v0

    check-cast v0, Lxl;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ltw0;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lu33;->a:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Lu33;->b:Lul;

    invoke-interface {v1, p1, p2}, Lul;->init(ZLvb0;)V

    invoke-virtual {v0}, Lxl;->a()Z

    move-result p2

    iput-boolean p2, p0, Lu33;->d:Z

    iput-boolean p1, p0, Lu33;->c:Z

    iget-object p1, p0, Lu33;->b:Lul;

    invoke-interface {p1}, Lul;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lu33;->h:[B

    iget p1, p0, Lu33;->f:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lu33;->g:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Lu33;->a:Ljava/security/SecureRandom;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoder requires random"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
