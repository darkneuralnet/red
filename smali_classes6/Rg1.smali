.class public LRg1;
.super Lq55;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:LJQ;

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(LJQ;)V
    .locals 1

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, LRg1;-><init>(LJQ;I)V

    return-void
.end method

.method public constructor <init>(LJQ;I)V
    .locals 2

    invoke-direct {p0, p1}, Lq55;-><init>(LJQ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRg1;->i:Z

    if-ltz p2, :cond_0

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    iput v0, p0, LRg1;->d:I

    iput-object p1, p0, LRg1;->g:LJQ;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LRg1;->b:I

    invoke-virtual {p0}, LRg1;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LRg1;->k:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LJQ;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LRg1;->b:I

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

    invoke-virtual {p0}, LRg1;->a()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq55;->processBytes([BII[BI)I

    invoke-virtual {p0}, LRg1;->a()I

    move-result p1

    return p1
.end method

.method public c(B)B
    .locals 5

    iget v0, p0, LRg1;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRg1;->e()[B

    move-result-object v0

    iput-object v0, p0, LRg1;->j:[B

    :cond_0
    iget-object v0, p0, LRg1;->j:[B

    iget v1, p0, LRg1;->l:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v2, p0, LRg1;->k:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LRg1;->l:I

    iget-boolean v4, p0, LRg1;->h:Z

    if-eqz v4, :cond_1

    move p1, v0

    :cond_1
    aput-byte p1, v2, v1

    invoke-virtual {p0}, LRg1;->a()I

    move-result p1

    if-ne v3, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, LRg1;->l:I

    iget-object p1, p0, LRg1;->k:[B

    invoke-virtual {p0, p1}, LRg1;->f([B)V

    :cond_2
    return v0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, LRg1;->e:[B

    iget v1, p0, LRg1;->d:I

    invoke-static {v0, v1}, LUh1;->b([BI)[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, LRg1;->g:LJQ;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, LJQ;->b([BI[BI)I

    iget v0, p0, LRg1;->b:I

    invoke-static {v1, v0}, LUh1;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public f([B)V
    .locals 5

    iget-object v0, p0, LRg1;->e:[B

    iget v1, p0, LRg1;->c:I

    iget v2, p0, LRg1;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LUh1;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, LRg1;->e:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LRg1;->e:[B

    array-length v2, v0

    iget v4, p0, LRg1;->c:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, LRg1;->c:I

    new-array v1, v0, [B

    iput-object v1, p0, LRg1;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, LRg1;->f:[B

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LRg1;->g:LJQ;

    invoke-interface {v1}, LJQ;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LRg1;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, LRg1;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LRg1;->c:I

    return-void
.end method

.method public init(ZLvb0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, LRg1;->h:Z

    instance-of p1, p2, LM43;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, LM43;

    invoke-virtual {p2}, LM43;->a()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, LRg1;->d:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, LRg1;->c:I

    invoke-virtual {p0}, LRg1;->g()V

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LRg1;->f:[B

    iget-object v2, p0, LRg1;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, LM43;->b()Lvb0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LRg1;->g:LJQ;

    invoke-virtual {p2}, LM43;->b()Lvb0;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LRg1;->h()V

    invoke-virtual {p0}, LRg1;->g()V

    iget-object p1, p0, LRg1;->f:[B

    iget-object v2, p0, LRg1;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, LRg1;->g:LJQ;

    :goto_0
    invoke-interface {p1, v0, p2}, LJQ;->init(ZLvb0;)V

    :cond_2
    iput-boolean v0, p0, LRg1;->i:Z

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LRg1;->l:I

    iget-object v1, p0, LRg1;->k:[B

    invoke-static {v1}, LUk;->g([B)V

    iget-object v1, p0, LRg1;->j:[B

    invoke-static {v1}, LUk;->g([B)V

    iget-boolean v1, p0, LRg1;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LRg1;->f:[B

    iget-object v2, p0, LRg1;->e:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LRg1;->g:LJQ;

    invoke-interface {v0}, LJQ;->reset()V

    :cond_0
    return-void
.end method
