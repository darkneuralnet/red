.class public LOQ;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4546c684f3b7c9deL


# instance fields
.field public final b:[[D

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk1;-><init>(II)V

    iput p1, p0, LOQ;->c:I

    iput p2, p0, LOQ;->d:I

    add-int/lit8 v0, p1, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, LOQ;->e:I

    add-int/lit8 v0, p2, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    iput v0, p0, LOQ;->f:I

    invoke-static {p1, p2}, LOQ;->m(II)[[D

    move-result-object p1

    iput-object p1, p0, LOQ;->b:[[D

    return-void
.end method

.method public constructor <init>(II[[DZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk1;-><init>(II)V

    iput p1, p0, LOQ;->c:I

    iput p2, p0, LOQ;->d:I

    add-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x34

    iput p1, p0, LOQ;->e:I

    add-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x34

    iput p2, p0, LOQ;->f:I

    if-eqz p4, :cond_0

    mul-int p1, p1, p2

    new-array p1, p1, [[D

    iput-object p1, p0, LOQ;->b:[[D

    goto :goto_0

    :cond_0
    iput-object p3, p0, LOQ;->b:[[D

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LOQ;->e:I

    if-ge p2, v1, :cond_4

    invoke-virtual {p0, p2}, LOQ;->k(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, LOQ;->f:I

    if-ge v2, v3, :cond_3

    aget-object v3, p3, v0

    array-length v3, v3

    invoke-virtual {p0, v2}, LOQ;->l(I)I

    move-result v4

    mul-int v4, v4, v1

    if-ne v3, v4, :cond_2

    if-eqz p4, :cond_1

    iget-object v3, p0, LOQ;->b:[[D

    aget-object v4, p3, v0

    invoke-virtual {v4}, [D->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    aput-object v4, v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object p2, p3, v0

    array-length p2, p2

    invoke-virtual {p0, v2}, LOQ;->l(I)I

    move-result p3

    mul-int v1, v1, p3

    invoke-direct {p1, p2, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    invoke-static {p1}, LOQ;->p([[D)[[D

    move-result-object p1

    invoke-direct {p0, v0, v2, p1, v1}, LOQ;-><init>(II[[DZ)V

    return-void
.end method

.method public static m(II)[[D
    .locals 10

    add-int/lit8 v0, p0, 0x34

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x34

    add-int/lit8 v1, p1, 0x34

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x34

    mul-int v2, v0, v1

    new-array v2, v2, [[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v6, v4, 0x34

    add-int/lit8 v7, v6, 0x34

    invoke-static {v7, p0}, Le01;->l(II)I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    mul-int/lit8 v8, v6, 0x34

    add-int/lit8 v9, v8, 0x34

    invoke-static {v9, p1}, Le01;->l(II)I

    move-result v9

    sub-int/2addr v9, v8

    mul-int v9, v9, v7

    new-array v8, v9, [D

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static p([[D)[[D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    array-length v3, v3

    add-int/lit8 v4, v1, 0x34

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x34

    add-int/lit8 v5, v3, 0x34

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0x34

    const/4 v6, 0x0

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    aget-object v7, v0, v6

    array-length v7, v7

    if-ne v7, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-direct {v0, v3, v7}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    :cond_1
    mul-int v6, v4, v5

    new-array v6, v6, [[D

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    mul-int/lit8 v9, v7, 0x34

    add-int/lit8 v10, v9, 0x34

    invoke-static {v10, v1}, Le01;->l(II)I

    move-result v10

    sub-int v11, v10, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_3

    mul-int/lit8 v13, v12, 0x34

    add-int/lit8 v14, v13, 0x34

    invoke-static {v14, v3}, Le01;->l(II)I

    move-result v14

    sub-int/2addr v14, v13

    mul-int v15, v11, v14

    new-array v15, v15, [D

    aput-object v15, v6, v8

    move/from16 v16, v1

    move v2, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v10, :cond_2

    move/from16 v17, v3

    aget-object v3, v0, v2

    invoke-static {v3, v13, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-object v6
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LOQ;->d:I

    return v0
.end method

.method public b(I)[D
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    invoke-static {p0, p1}, Ldh2;->a(LNc;I)V

    iget v0, p0, LOQ;->c:I

    new-array v0, v0, [D

    div-int/lit8 v1, p1, 0x34

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1}, LOQ;->l(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, LOQ;->e:I

    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, LOQ;->k(I)I

    move-result v6

    iget-object v7, p0, LOQ;->b:[[D

    iget v8, p0, LOQ;->f:I

    mul-int v8, v8, v4

    add-int/2addr v8, v1

    aget-object v7, v7, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v9, v5, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, p1

    aget-wide v10, v7, v10

    aput-wide v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c()LnM3;
    .locals 1

    invoke-virtual {p0}, LOQ;->q()LOQ;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LOQ;->c:I

    return v0
.end method

.method public e(II)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ldh2;->b(LNc;II)V

    div-int/lit8 v0, p1, 0x34

    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1}, LOQ;->l(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, LOQ;->b:[[D

    iget v2, p0, LOQ;->f:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public f(IID)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ldh2;->b(LNc;II)V

    div-int/lit8 v0, p1, 0x34

    div-int/lit8 v1, p2, 0x34

    mul-int/lit8 v2, v0, 0x34

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1}, LOQ;->l(I)I

    move-result v2

    mul-int p1, p1, v2

    mul-int/lit8 v2, v1, 0x34

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iget-object p2, p0, LOQ;->b:[[D

    iget v2, p0, LOQ;->f:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    aget-object p2, p2, v0

    aput-wide p3, p2, p1

    return-void
.end method

.method public bridge synthetic g(II)LnM3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOQ;->o(II)LOQ;

    move-result-object p1

    return-object p1
.end method

.method public getData()[[D
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LOQ;->d()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LOQ;->a()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, D

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iget v3, v0, LOQ;->d:I

    iget v5, v0, LOQ;->f:I

    sub-int/2addr v5, v4

    const/16 v6, 0x34

    mul-int/lit8 v5, v5, 0x34

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_0
    iget v7, v0, LOQ;->e:I

    if-ge v5, v7, :cond_2

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    iget v9, v0, LOQ;->c:I

    invoke-static {v8, v9}, Le01;->l(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    aget-object v11, v1, v7

    iget v12, v0, LOQ;->f:I

    mul-int v12, v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    iget v15, v0, LOQ;->f:I

    sub-int/2addr v15, v4

    if-ge v13, v15, :cond_0

    iget-object v15, v0, LOQ;->b:[[D

    add-int/lit8 v16, v12, 0x1

    aget-object v12, v15, v12

    invoke-static {v12, v9, v11, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x34

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_0
    iget-object v13, v0, LOQ;->b:[[D

    aget-object v12, v13, v12

    invoke-static {v12, v10, v11, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x34

    add-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public i(LpM3;)D
    .locals 14

    iget v1, p0, LOQ;->c:I

    iget v2, p0, LOQ;->d:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, LpM3;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LOQ;->e:I

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x34

    add-int/lit8 v4, v3, 0x34

    iget v5, p0, LOQ;->c:I

    invoke-static {v4, v5}, Le01;->l(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, LOQ;->f:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v6, v5, 0x34

    add-int/lit8 v7, v6, 0x34

    iget v8, p0, LOQ;->d:I

    invoke-static {v7, v8}, Le01;->l(II)I

    move-result v7

    iget-object v8, p0, LOQ;->b:[[D

    aget-object v8, v8, v2

    move v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v4, :cond_1

    move v11, v6

    :goto_3
    if-ge v11, v7, :cond_0

    aget-wide v12, v8, v10

    invoke-interface {p1, v9, v11, v12, v13}, LpM3;->c(IID)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LpM3;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public j(LpM3;)D
    .locals 13

    iget v1, p0, LOQ;->c:I

    iget v2, p0, LOQ;->d:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, LpM3;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LOQ;->e:I

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x34

    add-int/lit8 v3, v2, 0x34

    iget v4, p0, LOQ;->c:I

    invoke-static {v3, v4}, Le01;->l(II)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, LOQ;->f:I

    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v5}, LOQ;->l(I)I

    move-result v6

    mul-int/lit8 v7, v5, 0x34

    add-int/lit8 v8, v7, 0x34

    iget v9, p0, LOQ;->d:I

    invoke-static {v8, v9}, Le01;->l(II)I

    move-result v8

    iget-object v9, p0, LOQ;->b:[[D

    iget v10, p0, LOQ;->f:I

    mul-int v10, v10, v1

    add-int/2addr v10, v5

    aget-object v9, v9, v10

    sub-int v10, v4, v2

    mul-int v10, v10, v6

    :goto_3
    if-ge v7, v8, :cond_0

    aget-wide v11, v9, v10

    invoke-interface {p1, v4, v7, v11, v12}, LpM3;->c(IID)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LpM3;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)I
    .locals 2

    iget v0, p0, LOQ;->e:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x34

    if-ne p1, v0, :cond_0

    iget v0, p0, LOQ;->c:I

    mul-int/lit8 p1, p1, 0x34

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final l(I)I
    .locals 2

    iget v0, p0, LOQ;->f:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x34

    if-ne p1, v0, :cond_0

    iget v0, p0, LOQ;->d:I

    mul-int/lit8 p1, p1, 0x34

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public o(II)LOQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    new-instance v0, LOQ;

    invoke-direct {v0, p1, p2}, LOQ;-><init>(II)V

    return-object v0
.end method

.method public q()LOQ;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LOQ;->d()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LOQ;->a()I

    move-result v2

    new-instance v3, LOQ;

    invoke-direct {v3, v2, v1}, LOQ;-><init>(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, LOQ;->f:I

    if-ge v2, v5, :cond_3

    const/4 v5, 0x0

    :goto_1
    iget v6, v0, LOQ;->e:I

    if-ge v5, v6, :cond_2

    iget-object v6, v3, LOQ;->b:[[D

    aget-object v6, v6, v4

    iget-object v7, v0, LOQ;->b:[[D

    iget v8, v0, LOQ;->f:I

    mul-int v8, v8, v5

    add-int/2addr v8, v2

    aget-object v7, v7, v8

    mul-int/lit8 v8, v2, 0x34

    add-int/lit8 v9, v8, 0x34

    iget v10, v0, LOQ;->d:I

    invoke-static {v9, v10}, Le01;->l(II)I

    move-result v9

    mul-int/lit8 v10, v5, 0x34

    add-int/lit8 v11, v10, 0x34

    iget v12, v0, LOQ;->c:I

    invoke-static {v11, v12}, Le01;->l(II)I

    move-result v11

    move v12, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v9, :cond_1

    sub-int v14, v9, v8

    sub-int v15, v12, v8

    move v1, v10

    :goto_3
    if-ge v1, v11, :cond_0

    aget-wide v16, v7, v15

    aput-wide v16, v6, v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method
