.class public LLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH82;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:LI82;

.field public e:LKQ;

.field public f:I


# direct methods
.method public constructor <init>(LJQ;)V
    .locals 3

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, LLZ;-><init>(LJQ;IILKQ;)V

    return-void
.end method

.method public constructor <init>(LJQ;IILKQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLZ;->e:LKQ;

    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1}, LJQ;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LLZ;->a:[B

    new-instance v0, LI82;

    invoke-direct {v0, p1, p2}, LI82;-><init>(LJQ;I)V

    iput-object v0, p0, LLZ;->d:LI82;

    iput-object p4, p0, LLZ;->e:LKQ;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, LLZ;->f:I

    invoke-virtual {v0}, LI82;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LLZ;->b:[B

    const/4 p1, 0x0

    iput p1, p0, LLZ;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, LLZ;->d:LI82;

    invoke-virtual {v0}, LI82;->b()I

    move-result v0

    iget-object v1, p0, LLZ;->e:LKQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, LLZ;->c:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LLZ;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LLZ;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLZ;->b:[B

    iget v3, p0, LLZ;->c:I

    invoke-interface {v1, v0, v3}, LKQ;->a([BI)I

    :cond_1
    iget-object v0, p0, LLZ;->d:LI82;

    iget-object v1, p0, LLZ;->b:[B

    iget-object v3, p0, LLZ;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, LI82;->e([BI[BI)I

    iget-object v0, p0, LLZ;->d:LI82;

    iget-object v1, p0, LLZ;->a:[B

    invoke-virtual {v0, v1}, LI82;->c([B)V

    iget-object v0, p0, LLZ;->a:[B

    iget v1, p0, LLZ;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LLZ;->reset()V

    iget p1, p0, LLZ;->f:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLZ;->d:LI82;

    invoke-virtual {v0}, LI82;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, LLZ;->f:I

    return v0
.end method

.method public init(Lvb0;)V
    .locals 1

    invoke-virtual {p0}, LLZ;->reset()V

    iget-object v0, p0, LLZ;->d:LI82;

    invoke-virtual {v0, p1}, LI82;->d(Lvb0;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LLZ;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LLZ;->c:I

    iget-object v0, p0, LLZ;->d:LI82;

    invoke-virtual {v0}, LI82;->f()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, LLZ;->c:I

    iget-object v1, p0, LLZ;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LLZ;->d:LI82;

    iget-object v2, p0, LLZ;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, LI82;->e([BI[BI)I

    iput v3, p0, LLZ;->c:I

    :cond_0
    iget-object v0, p0, LLZ;->b:[B

    iget v1, p0, LLZ;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LLZ;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, LLZ;->d:LI82;

    invoke-virtual {v0}, LI82;->b()I

    move-result v0

    iget v1, p0, LLZ;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, LLZ;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LLZ;->d:LI82;

    iget-object v3, p0, LLZ;->b:[B

    iget-object v4, p0, LLZ;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, LI82;->e([BI[BI)I

    iput v5, p0, LLZ;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, LLZ;->d:LI82;

    iget-object v2, p0, LLZ;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, LI82;->e([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLZ;->b:[B

    iget v1, p0, LLZ;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LLZ;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LLZ;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
