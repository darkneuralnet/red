.class public LEk;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xecfca64605e8958L


# instance fields
.field public b:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk1;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk1;-><init>(II)V

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

    iput-object p1, p0, LEk;->b:[[D

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NoDataException;,
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Lk1;-><init>()V

    invoke-virtual {p0, p1}, LEk;->k([[D)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, LEk;->b:[[D

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    array-length v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LEk;->b:[[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public e(II)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ldh2;->b(LNc;II)V

    iget-object v0, p0, LEk;->b:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public f(IID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ldh2;->b(LNc;II)V

    iget-object v0, p0, LEk;->b:[[D

    aget-object p1, v0, p1

    aput-wide p3, p1, p2

    return-void
.end method

.method public g(II)LnM3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    new-instance v0, LEk;

    invoke-direct {v0, p1, p2}, LEk;-><init>(II)V

    return-object v0
.end method

.method public getData()[[D
    .locals 1

    invoke-virtual {p0}, LEk;->l()[[D

    move-result-object v0

    return-object v0
.end method

.method public h([[DII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NoDataException;,
            Lorg/apache/commons/math3/exception/OutOfRangeException;,
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    iget-object v0, p0, LEk;->b:[[D

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p2, :cond_4

    if-gtz p3, :cond_3

    invoke-static {p1}, LKg2;->a(Ljava/lang/Object;)V

    array-length v2, p1

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    array-length v2, v2

    if-eqz v2, :cond_1

    array-length v3, p1

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v0

    aput v3, v4, v1

    const-class v0, D

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, LEk;->b:[[D

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LEk;->b:[[D

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget-object v4, p1, v0

    array-length v4, v4

    if-ne v4, v2, :cond_0

    aget-object v4, p1, v0

    add-int v5, v0, p2

    aget-object v3, v3, v5

    invoke-static {v4, v1, v3, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object p1, p1, v0

    array-length p1, p1

    invoke-direct {p2, p1, v2}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p2

    :cond_1
    new-instance p1, Lorg/apache/commons/math3/exception/NoDataException;

    sget-object p2, LE02;->g:LE02;

    invoke-direct {p1, p2}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(LC02;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/commons/math3/exception/NoDataException;

    sget-object p2, LE02;->h:LE02;

    invoke-direct {p1, p2}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(LC02;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/apache/commons/math3/exception/MathIllegalStateException;

    sget-object p2, LE02;->x5:LE02;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(LC02;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/apache/commons/math3/exception/MathIllegalStateException;

    sget-object p3, LE02;->z5:LE02;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(LC02;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lk1;->h([[DII)V

    :cond_6
    return-void
.end method

.method public j(LpM3;)D
    .locals 9

    invoke-virtual {p0}, LEk;->d()I

    move-result v7

    invoke-virtual {p0}, LEk;->a()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, LpM3;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    iget-object v2, p0, LEk;->b:[[D

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    aget-wide v4, v2, v3

    invoke-interface {p1, v1, v3, v4, v5}, LpM3;->c(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LpM3;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final k([[D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NoDataException;,
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LEk;->h([[DII)V

    return-void
.end method

.method public final l()[[D
    .locals 7

    invoke-virtual {p0}, LEk;->d()I

    move-result v0

    invoke-virtual {p0}, LEk;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v3, D

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LEk;->b:[[D

    aget-object v5, v4, v3

    aget-object v6, v2, v3

    aget-object v4, v4, v3

    array-length v4, v4

    invoke-static {v5, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
