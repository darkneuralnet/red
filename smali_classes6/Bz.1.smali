.class public LBz;
.super LbH0;
.source "SourceFile"


# instance fields
.field public e:[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LBz;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    const-class p1, D

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    invoke-direct {p0, p1}, LBz;-><init>([[D)V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 3

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v2

    array-length v2, v1

    :goto_0
    invoke-direct {p0, v0, v2}, LbH0;-><init>(II)V

    iput-object p1, p0, LBz;->e:[[D

    return-void
.end method

.method public static m0([[D)LBz;
    .locals 1

    new-instance v0, LBz;

    invoke-direct {v0, p0}, LBz;-><init>([[D)V

    return-object v0
.end method

.method public static n0(II)LBz;
    .locals 1

    new-instance v0, LBz;

    invoke-direct {v0, p0, p1}, LBz;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public C(II)D
    .locals 2

    iget-object v0, p0, LBz;->e:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public D(I)LZu5;
    .locals 3

    iget v0, p0, LNg2;->b:I

    new-array v1, v0, [D

    iget-object v2, p0, LBz;->e:[[D

    aget-object p1, v2, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LYz;

    invoke-direct {p1, v1}, LYz;-><init>([D)V

    return-object p1
.end method

.method public T(IID)V
    .locals 1

    iget-object v0, p0, LBz;->e:[[D

    aget-object p1, v0, p1

    aput-wide p3, p1, p2

    return-void
.end method

.method public Y(II)V
    .locals 3

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LBz;->e:[[D

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

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

    const-class v1, LBz;

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
    .locals 6

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

    :goto_0
    iget v3, p0, LNg2;->a:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LBz;->e:[[D

    aget-object v3, v3, v2

    aget-object v4, v0, v2

    iget v5, p0, LNg2;->b:I

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(II)LNg2;
    .locals 0

    invoke-static {p1, p2}, LBz;->n0(II)LBz;

    move-result-object p1

    return-object p1
.end method

.method public t(II)LNg2;
    .locals 6

    invoke-virtual {p0, p1, p2}, LNg2;->x(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LNg2;->a:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LBz;->e:[[D

    aget-object v3, v3, v2

    aget-object v4, v0, v2

    iget v5, p0, LNg2;->b:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LBz;

    invoke-direct {p1, v0}, LBz;-><init>([[D)V

    return-object p1
.end method
