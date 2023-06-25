.class public final LKB6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT38;

.field public b:LV38;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LT38;->C()LT38;

    move-result-object v0

    iput-object v0, p0, LKB6;->a:LT38;

    invoke-static {}, LX38;->w()LV38;

    move-result-object v0

    iput-object v0, p0, LKB6;->b:LV38;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LV38;
    .locals 9

    iget-object v0, p0, LKB6;->a:LT38;

    invoke-virtual {v0}, LT38;->A()LqU7;

    move-result-object v0

    invoke-virtual {v0}, LqU7;->g()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LKB6;->b:LV38;

    invoke-static {}, LbF7;->b()LAE7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    iget-object v4, p0, LKB6;->a:LT38;

    invoke-virtual {v4}, LT38;->A()LqU7;

    move-result-object v4

    invoke-virtual {v4}, LqU7;->D()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    aget-object v6, v3, p1

    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v4, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v7, v3, v4

    array-length v8, v7

    invoke-static {v7, v5, p1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, LAE7;->b([B)LrE7;

    move-result-object p1

    invoke-virtual {p1}, LrE7;->e()[B

    move-result-object p1

    invoke-static {p1}, LqU7;->y([B)LqU7;

    move-result-object p1

    invoke-virtual {v0, p1}, LV38;->w(LqU7;)LV38;

    return-object v0

    :cond_2
    iget-object p1, p0, LKB6;->b:LV38;

    return-object p1
.end method

.method public final b(I)LV38;
    .locals 2

    iget-object v0, p0, LKB6;->b:LV38;

    iget-object v1, p0, LKB6;->a:LT38;

    invoke-virtual {v1}, LT38;->w()I

    move-result v1

    mul-int v1, v1, p1

    iget-object p1, p0, LKB6;->a:LT38;

    invoke-virtual {p1}, LT38;->x()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LV38;->x(I)LV38;

    return-object v0
.end method

.method public final c(Liz7;)LV38;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz7<",
            "Ljava/lang/String;",
            ">;)",
            "LV38;"
        }
    .end annotation

    iget-object v0, p0, LKB6;->a:LT38;

    invoke-virtual {v0}, LT38;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    new-array v1, v1, [B

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqU7;

    invoke-virtual {v2}, LqU7;->D()[B

    move-result-object v2

    invoke-static {v2}, LoD6;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsx7;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    div-int/lit8 v2, v3, 0x8

    aget-byte v5, v1, v2

    rem-int/lit8 v6, v3, 0x8

    shl-int v6, v4, v6

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LKB6;->b:LV38;

    invoke-static {v1}, LqU7;->y([B)LqU7;

    move-result-object v0

    invoke-virtual {p1, v0}, LV38;->y(LqU7;)LV38;

    return-object p1
.end method

.method public final d(I)LV38;
    .locals 3

    iget-object v0, p0, LKB6;->a:LT38;

    invoke-virtual {v0}, LT38;->z()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, LKB6;->a:LT38;

    invoke-virtual {v0}, LT38;->y()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LKB6;->a:LT38;

    invoke-virtual {v1}, LT38;->z()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LKB6;->b:LV38;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, LV38;->z(I)LV38;

    return-object v2

    :cond_0
    iget-object p1, p0, LKB6;->b:LV38;

    return-object p1
.end method

.method public final e()LX38;
    .locals 1

    iget-object v0, p0, LKB6;->b:LV38;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object v0

    check-cast v0, LX38;

    return-object v0
.end method

.method public final f(LT38;)V
    .locals 0

    iput-object p1, p0, LKB6;->a:LT38;

    invoke-static {}, LX38;->w()LV38;

    move-result-object p1

    iput-object p1, p0, LKB6;->b:LV38;

    return-void
.end method
