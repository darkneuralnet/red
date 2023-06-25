.class public LPK2;
.super LU23;
.source "SourceFile"


# instance fields
.field public final a:LtK0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LuK0;->a()LtK0;

    move-result-object v0

    invoke-direct {p0, v0}, LPK2;-><init>(LtK0;)V

    return-void
.end method

.method public constructor <init>(LtK0;)V
    .locals 0

    invoke-direct {p0}, LU23;-><init>()V

    iput-object p1, p0, LPK2;->a:LtK0;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 8

    iget-object v0, p0, LPK2;->a:LtK0;

    invoke-interface {v0}, LtK0;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LPK2;->a:LtK0;

    iget-object v6, p0, LU23;->password:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, LtK0;->update([BII)V

    iget-object v5, p0, LPK2;->a:LtK0;

    iget-object v6, p0, LU23;->salt:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, LtK0;->update([BII)V

    iget-object v5, p0, LPK2;->a:LtK0;

    invoke-interface {v5, v1, v3}, LtK0;->doFinal([BI)I

    if-le p1, v0, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, LPK2;->a:LtK0;

    invoke-interface {v5}, LtK0;->reset()V

    iget-object v5, p0, LPK2;->a:LtK0;

    invoke-interface {v5, v1, v3, v0}, LtK0;->update([BII)V

    goto :goto_0
.end method

.method public b([B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, LU23;->init([B[BI)V

    return-void
.end method

.method public generateDerivedMacParameters(I)Lvb0;
    .locals 0

    invoke-virtual {p0, p1}, LPK2;->generateDerivedParameters(I)Lvb0;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Lvb0;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LPK2;->a(I)[B

    move-result-object v0

    new-instance v1, LXR1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LXR1;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lvb0;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LPK2;->a(I)[B

    move-result-object v0

    new-instance v1, LM43;

    new-instance v2, LXR1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, LXR1;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, LM43;-><init>(Lvb0;[BII)V

    return-object v1
.end method
