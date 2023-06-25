.class public LTg1;
.super Lq55;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:LJQ;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(LJQ;)V
    .locals 1

    invoke-direct {p0, p1}, Lq55;-><init>(LJQ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTg1;->i:Z

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    iput v0, p0, LTg1;->c:I

    iput-object p1, p0, LTg1;->g:LJQ;

    new-array p1, v0, [B

    iput-object p1, p0, LTg1;->f:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LTg1;->c:I

    return v0
.end method

.method public b([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, LTg1;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq55;->processBytes([BII[BI)I

    iget p1, p0, LTg1;->c:I

    return p1
.end method

.method public c(B)B
    .locals 2

    iget v0, p0, LTg1;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LTg1;->f()V

    :cond_0
    iget-object v0, p0, LTg1;->f:[B

    iget v1, p0, LTg1;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LTg1;->h:I

    invoke-virtual {p0}, LTg1;->a()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LTg1;->h:I

    invoke-virtual {p0}, LTg1;->e()V

    :cond_1
    return p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LTg1;->d:[B

    iget v1, p0, LTg1;->b:I

    iget v2, p0, LTg1;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LUh1;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, LTg1;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LTg1;->f:[B

    iget-object v2, p0, LTg1;->d:[B

    array-length v4, v0

    iget v5, p0, LTg1;->b:I

    array-length v0, v0

    sub-int/2addr v5, v0

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LTg1;->d:[B

    iget v1, p0, LTg1;->c:I

    invoke-static {v0, v1}, LUh1;->b([BI)[B

    move-result-object v0

    iget-object v1, p0, LTg1;->g:LJQ;

    iget-object v2, p0, LTg1;->f:[B

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2, v3}, LJQ;->b([BI[BI)I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, LTg1;->b:I

    new-array v1, v0, [B

    iput-object v1, p0, LTg1;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, LTg1;->e:[B

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTg1;->g:LJQ;

    invoke-interface {v1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, LTg1;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LTg1;->b:I

    return-void
.end method

.method public init(ZLvb0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, LM43;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, LM43;

    invoke-virtual {p2}, LM43;->a()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, LTg1;->c:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, LTg1;->b:I

    invoke-virtual {p0}, LTg1;->g()V

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LTg1;->e:[B

    iget-object v2, p0, LTg1;->d:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, LM43;->b()Lvb0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LTg1;->g:LJQ;

    invoke-virtual {p2}, LM43;->b()Lvb0;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LTg1;->h()V

    invoke-virtual {p0}, LTg1;->g()V

    iget-object p1, p0, LTg1;->e:[B

    iget-object v2, p0, LTg1;->d:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, LTg1;->g:LJQ;

    :goto_0
    invoke-interface {p1, v0, p2}, LJQ;->init(ZLvb0;)V

    :cond_2
    iput-boolean v0, p0, LTg1;->i:Z

    return-void
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, LTg1;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LTg1;->e:[B

    iget-object v1, p0, LTg1;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LTg1;->f:[B

    invoke-static {v0}, LUk;->g([B)V

    iput v3, p0, LTg1;->h:I

    iget-object v0, p0, LTg1;->g:LJQ;

    invoke-interface {v0}, LJQ;->reset()V

    :cond_0
    return-void
.end method
