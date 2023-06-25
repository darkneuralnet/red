.class public LAz;
.super LbH0;
.source "SourceFile"


# instance fields
.field public e:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LAz;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    mul-int v0, p1, p2

    new-array v0, v0, [D

    invoke-direct {p0, p1, p2, v0}, LAz;-><init>(II[D)V

    return-void
.end method

.method public constructor <init>(II[D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LbH0;-><init>(II)V

    iput-object p3, p0, LAz;->e:[D

    return-void
.end method

.method public static m0(II)LAz;
    .locals 1

    new-instance v0, LAz;

    invoke-direct {v0, p0, p1}, LAz;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public C(II)D
    .locals 2

    invoke-virtual {p0, p1, p2}, LNg2;->y(II)V

    iget-object v0, p0, LAz;->e:[D

    iget v1, p0, LNg2;->b:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public D(I)LZu5;
    .locals 4

    iget v0, p0, LNg2;->b:I

    new-array v1, v0, [D

    iget-object v2, p0, LAz;->e:[D

    mul-int p1, p1, v0

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LYz;

    invoke-direct {p1, v1}, LYz;-><init>([D)V

    return-object p1
.end method

.method public T(IID)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LNg2;->y(II)V

    iget-object v0, p0, LAz;->e:[D

    iget v1, p0, LNg2;->b:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public Y(II)V
    .locals 8

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LNg2;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, LAz;->e:[D

    mul-int v3, p1, v1

    add-int/2addr v3, v0

    aget-wide v3, v2, v3

    mul-int v5, p1, v1

    add-int/2addr v5, v0

    mul-int v6, p2, v1

    add-int/2addr v6, v0

    aget-wide v6, v2, v6

    aput-wide v6, v2, v5

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    aput-wide v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(LTg2;)LNg2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNg2;",
            ">(",
            "LTg2<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, LTg2;->a:Ljava/lang/Class;

    const-class v1, LAz;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNg2;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LNg2;->Z(LTg2;)LNg2;

    move-result-object p1

    return-object p1
.end method

.method public k0()[[D
    .locals 7

    iget v0, p0, LNg2;->a:I

    iget v1, p0, LNg2;->b:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, D

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, LNg2;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, p0, LAz;->e:[D

    aget-object v5, v0, v2

    iget v6, p0, LNg2;->b:I

    invoke-static {v4, v3, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, LNg2;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(II)LNg2;
    .locals 0

    invoke-static {p1, p2}, LAz;->m0(II)LAz;

    move-result-object p1

    return-object p1
.end method

.method public t(II)LNg2;
    .locals 7

    invoke-virtual {p0, p1, p2}, LNg2;->x(II)V

    iget v0, p0, LNg2;->a:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v2, p0, LNg2;->b:I

    if-ne v2, p2, :cond_0

    mul-int v2, p1, p2

    new-array v2, v2, [D

    iget-object v3, p0, LAz;->e:[D

    mul-int v0, v0, p2

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LAz;

    invoke-direct {v0, p1, p2, v2}, LAz;-><init>(II[D)V

    return-object v0

    :cond_0
    mul-int v2, p1, p2

    new-array v2, v2, [D

    iget v3, p0, LNg2;->b:I

    if-ge p2, v3, :cond_1

    move v3, p2

    :cond_1
    if-ge p1, v0, :cond_2

    move v0, p1

    :cond_2
    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v4, p0, LAz;->e:[D

    iget v5, p0, LNg2;->b:I

    mul-int v5, v5, v1

    mul-int v6, v1, p2

    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LAz;

    invoke-direct {v0, p1, p2, v2}, LAz;-><init>(II[D)V

    return-object v0
.end method
