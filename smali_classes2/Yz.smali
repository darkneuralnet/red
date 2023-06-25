.class public LYz;
.super LcH0;
.source "SourceFile"


# instance fields
.field public c:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-array p1, p1, [D

    invoke-direct {p0, p1}, LYz;-><init>([D)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0}, LcH0;-><init>(I)V

    iput-object p1, p0, LYz;->c:[D

    return-void
.end method

.method public static F(I)LYz;
    .locals 1

    new-instance v0, LYz;

    invoke-direct {v0, p0}, LYz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public B(II)V
    .locals 5

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LYz;->c:[D

    aget-wide v1, v0, p1

    aget-wide v3, v0, p2

    aput-wide v3, v0, p1

    aput-wide v1, v0, p2

    :cond_0
    return-void
.end method

.method public g(I)LZu5;
    .locals 0

    invoke-static {p1}, LYz;->F(I)LYz;

    move-result-object p1

    return-object p1
.end method

.method public l(I)LZu5;
    .locals 3

    invoke-virtual {p0, p1}, LZu5;->o(I)V

    new-array v0, p1, [D

    iget-object v1, p0, LYz;->c:[D

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LYz;

    invoke-direct {p1, v0}, LYz;-><init>([D)V

    return-object p1
.end method

.method public v(I)D
    .locals 3

    iget-object v0, p0, LYz;->c:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public z(ID)V
    .locals 1

    iget-object v0, p0, LYz;->c:[D

    aput-wide p2, v0, p1

    return-void
.end method
