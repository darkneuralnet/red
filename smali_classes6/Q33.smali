.class public LQ33;
.super LlV;
.source "SourceFile"


# instance fields
.field public g:LKQ;


# direct methods
.method public constructor <init>(LJQ;)V
    .locals 1

    new-instance v0, Lx33;

    invoke-direct {v0}, Lx33;-><init>()V

    invoke-direct {p0, p1, v0}, LQ33;-><init>(LJQ;LKQ;)V

    return-void
.end method

.method public constructor <init>(LJQ;LKQ;)V
    .locals 0

    invoke-direct {p0}, LlV;-><init>()V

    iput-object p1, p0, LlV;->d:LJQ;

    iput-object p2, p0, LQ33;->g:LKQ;

    invoke-interface {p1}, LJQ;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LlV;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LlV;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, LlV;->d:LJQ;

    invoke-interface {v0}, LJQ;->a()I

    move-result v0

    iget-boolean v1, p0, LlV;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, LlV;->b:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LlV;->d:LJQ;

    iget-object v1, p0, LlV;->a:[B

    invoke-interface {v0, v1, v2, p1, p2}, LJQ;->b([BI[BI)I

    move-result v0

    iput v2, p0, LlV;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LlV;->i()V

    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQ33;->g:LKQ;

    iget-object v3, p0, LlV;->a:[B

    iget v4, p0, LlV;->b:I

    invoke-interface {v1, v3, v4}, LKQ;->a([BI)I

    iget-object v1, p0, LlV;->d:LJQ;

    iget-object v3, p0, LlV;->a:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, LJQ;->b([BI[BI)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    invoke-virtual {p0}, LlV;->i()V

    goto :goto_2

    :cond_2
    iget v1, p0, LlV;->b:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LlV;->d:LJQ;

    iget-object v1, p0, LlV;->a:[B

    invoke-interface {v0, v1, v2, v1, v2}, LJQ;->b([BI[BI)I

    move-result v0

    iput v2, p0, LlV;->b:I

    :try_start_0
    iget-object v1, p0, LQ33;->g:LKQ;

    iget-object v3, p0, LlV;->a:[B

    invoke-interface {v1, v3}, LKQ;->b([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LlV;->a:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LlV;->i()V

    throw p1

    :cond_3
    invoke-virtual {p0}, LlV;->i()V

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 2

    iget v0, p0, LlV;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LlV;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LlV;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public e(I)I
    .locals 2

    iget v0, p0, LlV;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LlV;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public f(ZLvb0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LlV;->c:Z

    invoke-virtual {p0}, LlV;->i()V

    instance-of v0, p2, LN43;

    if-eqz v0, :cond_0

    check-cast p2, LN43;

    iget-object v0, p0, LQ33;->g:LKQ;

    invoke-virtual {p2}, LN43;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, LKQ;->c(Ljava/security/SecureRandom;)V

    iget-object v0, p0, LlV;->d:LJQ;

    invoke-virtual {p2}, LN43;->a()Lvb0;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ33;->g:LKQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LKQ;->c(Ljava/security/SecureRandom;)V

    iget-object v0, p0, LlV;->d:LJQ;

    :goto_0
    invoke-interface {v0, p1, p2}, LJQ;->init(ZLvb0;)V

    return-void
.end method

.method public g(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LlV;->b:I

    iget-object v1, p0, LlV;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LlV;->d:LJQ;

    invoke-interface {v0, v1, v3, p2, p3}, LJQ;->b([BI[BI)I

    move-result p2

    iput v3, p0, LlV;->b:I

    move v3, p2

    :cond_0
    iget-object p2, p0, LlV;->a:[B

    iget p3, p0, LlV;->b:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, LlV;->b:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public h([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_3

    invoke-virtual {p0}, LlV;->b()I

    move-result v0

    invoke-virtual {p0, p3}, LQ33;->e(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, LlV;->a:[B

    array-length v2, v1

    iget v3, p0, LlV;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LlV;->d:LJQ;

    iget-object v3, p0, LlV;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, LJQ;->b([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    iput v4, p0, LlV;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_1
    iget-object v1, p0, LlV;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    iget-object v1, p0, LlV;->d:LJQ;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, LJQ;->b([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p4, p0, LlV;->a:[B

    iget p5, p0, LlV;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LlV;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LlV;->b:I

    return v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
