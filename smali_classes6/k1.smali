.class public abstract Lk1;
.super LmM3;
.source "SourceFile"

# interfaces
.implements LnM3;


# static fields
.field public static final a:LoM3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LoM3;->e(Ljava/util/Locale;)LoM3;

    move-result-object v0

    sput-object v0, Lk1;->a:LoM3;

    invoke-virtual {v0}, LoM3;->c()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LmM3;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation

    invoke-direct {p0}, LmM3;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw p1

    :cond_1
    new-instance p2, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw p2
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)[D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    invoke-static {p0, p1}, Ldh2;->a(LNc;I)V

    invoke-virtual {p0}, Lk1;->d()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lk1;->e(II)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()LnM3;
    .locals 2

    invoke-virtual {p0}, Lk1;->d()I

    move-result v0

    invoke-virtual {p0}, Lk1;->a()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lk1;->g(II)LnM3;

    move-result-object v0

    new-instance v1, Lk1$a;

    invoke-direct {v1, p0, v0}, Lk1$a;-><init>(Lk1;LnM3;)V

    invoke-virtual {p0, v1}, Lk1;->i(LpM3;)D

    return-object v0
.end method

.method public abstract d()I
.end method

.method public abstract e(II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LnM3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LnM3;

    invoke-virtual {p0}, Lk1;->d()I

    move-result v1

    invoke-virtual {p0}, Lk1;->a()I

    move-result v3

    invoke-interface {p1}, LNc;->a()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-interface {p1}, LNc;->d()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v4, v5}, Lk1;->e(II)D

    move-result-wide v6

    invoke-interface {p1, v4, v5}, LnM3;->e(II)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public abstract f(IID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation
.end method

.method public abstract g(II)LnM3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NotStrictlyPositiveException;
        }
    .end annotation
.end method

.method public getData()[[D
    .locals 7

    invoke-virtual {p0}, Lk1;->d()I

    move-result v0

    invoke-virtual {p0}, Lk1;->a()I

    move-result v1

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
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v2, v4}, Lk1;->e(II)D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h([[DII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NoDataException;,
            Lorg/apache/commons/math3/exception/OutOfRangeException;,
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    invoke-static {p1}, LKg2;->a(Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p1, v4

    array-length v5, v5

    if-ne v5, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object p1, p1, v4

    array-length p1, p1

    invoke-direct {p2, v2, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p2

    :cond_1
    invoke-static {p0, p2}, Ldh2;->c(LNc;I)V

    invoke-static {p0, p3}, Ldh2;->a(LNc;I)V

    add-int v4, v0, p2

    sub-int/2addr v4, v3

    invoke-static {p0, v4}, Ldh2;->c(LNc;I)V

    add-int v4, v2, p3

    sub-int/2addr v4, v3

    invoke-static {p0, v4}, Ldh2;->a(LNc;I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    add-int v5, p2, v3

    add-int v6, p3, v4

    aget-object v7, p1, v3

    aget-wide v8, v7, v4

    invoke-virtual {p0, v5, v6, v8, v9}, Lk1;->f(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lorg/apache/commons/math3/exception/NoDataException;

    sget-object p2, LE02;->g:LE02;

    invoke-direct {p1, p2}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(LC02;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/apache/commons/math3/exception/NoDataException;

    sget-object p2, LE02;->h:LE02;

    invoke-direct {p1, p2}, Lorg/apache/commons/math3/exception/NoDataException;-><init>(LC02;)V

    throw p1
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, Lk1;->d()I

    move-result v0

    invoke-virtual {p0}, Lk1;->a()I

    move-result v1

    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0xb

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v8, v7, 0x11

    add-int/2addr v6, v8

    invoke-virtual {p0, v4, v5}, Lk1;->e(II)D

    move-result-wide v8

    invoke-static {v8, v9}, LKg2;->b(D)I

    move-result v5

    mul-int v6, v6, v5

    add-int/2addr v2, v6

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public i(LpM3;)D
    .locals 2

    invoke-virtual {p0, p1}, Lk1;->j(LpM3;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(LpM3;)D
    .locals 9

    invoke-virtual {p0}, Lk1;->d()I

    move-result v7

    invoke-virtual {p0}, Lk1;->a()I

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

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_0

    invoke-virtual {p0, v1, v2}, Lk1;->e(II)D

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, LpM3;->c(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LpM3;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk1;->a:LoM3;

    invoke-virtual {v1, p0}, LoM3;->a(LnM3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
