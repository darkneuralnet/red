.class public Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgN5;


# instance fields
.field public a:Loh1;

.field public b:Lph1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh1;

    invoke-direct {v0}, Loh1;-><init>()V

    iput-object v0, p0, Lsh1;->a:Loh1;

    new-instance v0, Lph1;

    invoke-direct {v0}, Lph1;-><init>()V

    iput-object v0, p0, Lsh1;->b:Lph1;

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 4

    iget-object v0, p0, Lsh1;->b:Lph1;

    invoke-virtual {v0, p1, p2, p3}, Lph1;->update([BII)V

    iget-object v0, p0, Lsh1;->b:Lph1;

    invoke-virtual {v0}, Lph1;->getMacSize()I

    move-result v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iget-object v1, p0, Lsh1;->a:Loh1;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Loh1;->b([BI[BI)I

    iget-object v1, p0, Lsh1;->a:Loh1;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, Loh1;->b([BI[BI)I

    iget-object v1, p0, Lsh1;->a:Loh1;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, Loh1;->b([BI[BI)I

    iget-object v1, p0, Lsh1;->a:Loh1;

    const/16 v2, 0x18

    add-int/2addr p2, v2

    invoke-virtual {v1, p1, p2, v0, v2}, Loh1;->b([BI[BI)I

    iget-object p1, p0, Lsh1;->b:Lph1;

    invoke-virtual {p1, v0, p3}, Lph1;->doFinal([BI)I

    return-object v0
.end method

.method public b([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lsh1;->b:Lph1;

    invoke-virtual {v0}, Lph1;->getMacSize()I

    move-result v0

    sub-int v0, p3, v0

    new-array v1, v0, [B

    iget-object v2, p0, Lsh1;->a:Loh1;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Loh1;->b([BI[BI)I

    iget-object v2, p0, Lsh1;->a:Loh1;

    add-int/lit8 v4, p2, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v4, v1, v5}, Loh1;->b([BI[BI)I

    iget-object v2, p0, Lsh1;->a:Loh1;

    add-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v4, v1, v5}, Loh1;->b([BI[BI)I

    iget-object v2, p0, Lsh1;->a:Loh1;

    add-int/lit8 v4, p2, 0x18

    const/16 v5, 0x18

    invoke-virtual {v2, p1, v4, v1, v5}, Loh1;->b([BI[BI)I

    iget-object v2, p0, Lsh1;->b:Lph1;

    invoke-virtual {v2}, Lph1;->getMacSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v4, p0, Lsh1;->b:Lph1;

    invoke-virtual {v4, v1, v3, v0}, Lph1;->update([BII)V

    iget-object v0, p0, Lsh1;->b:Lph1;

    invoke-virtual {v0, v2, v3}, Lph1;->doFinal([BI)I

    iget-object v0, p0, Lsh1;->b:Lph1;

    invoke-virtual {v0}, Lph1;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x4

    iget-object p3, p0, Lsh1;->b:Lph1;

    invoke-virtual {p3}, Lph1;->getMacSize()I

    move-result p3

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, LUk;->u([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public init(ZLvb0;)V
    .locals 2

    instance-of v0, p2, LN43;

    if-eqz v0, :cond_0

    check-cast p2, LN43;

    invoke-virtual {p2}, LN43;->a()Lvb0;

    move-result-object p2

    :cond_0
    check-cast p2, LP43;

    iget-object v0, p0, Lsh1;->a:Loh1;

    invoke-virtual {p2}, LP43;->a()Lvb0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loh1;->init(ZLvb0;)V

    iget-object p1, p0, Lsh1;->b:Lph1;

    new-instance v0, LM43;

    invoke-virtual {p2}, LP43;->a()Lvb0;

    move-result-object v1

    invoke-virtual {p2}, LP43;->b()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, LM43;-><init>(Lvb0;[B)V

    invoke-virtual {p1, v0}, Lph1;->init(Lvb0;)V

    return-void
.end method
