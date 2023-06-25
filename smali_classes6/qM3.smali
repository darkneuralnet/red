.class public abstract LqM3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqM3$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LqM3;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/OutOfRangeException;

    sget-object v1, LE02;->L5:LE02;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LqM3;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(LC02;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    invoke-virtual {p0}, LqM3;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1
.end method

.method public c(LqM3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    invoke-virtual {p1}, LqM3;->f()I

    move-result p1

    invoke-virtual {p0, p1}, LqM3;->b(I)V

    return-void
.end method

.method public abstract d()LqM3;
.end method

.method public e(LqM3;)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LqM3;->c(LqM3;)V

    invoke-virtual {p0}, LqM3;->f()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, LqM3;->g(I)D

    move-result-wide v4

    invoke-virtual {p1, v3}, LqM3;->g(I)D

    move-result-wide v6

    mul-double v4, v4, v6

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract f()I
.end method

.method public abstract g(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation
.end method

.method public h()D
    .locals 5

    invoke-virtual {p0}, LqM3;->j()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqM3$b;

    invoke-virtual {v3}, LqM3$b;->b()D

    move-result-wide v3

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Le01;->s(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;

    invoke-direct {v0}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract i()Z
.end method

.method public j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LqM3$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LqM3;->f()I

    move-result v0

    new-instance v1, LqM3$a;

    invoke-direct {v1, p0, v0}, LqM3$a;-><init>(LqM3;I)V

    return-object v1
.end method

.method public k(D)LqM3;
    .locals 1

    invoke-virtual {p0}, LqM3;->d()LqM3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LqM3;->l(D)LqM3;

    move-result-object p1

    return-object p1
.end method

.method public l(D)LqM3;
    .locals 1

    new-instance v0, LUL0;

    invoke-direct {v0}, LUL0;-><init>()V

    invoke-static {v0, p1, p2}, LBg1;->a(LoQ;D)LUp5;

    move-result-object p1

    invoke-virtual {p0, p1}, LqM3;->p(LUp5;)LqM3;

    move-result-object p1

    return-object p1
.end method

.method public m(D)LqM3;
    .locals 1

    invoke-virtual {p0}, LqM3;->d()LqM3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LqM3;->o(D)LqM3;

    move-result-object p1

    return-object p1
.end method

.method public o(D)LqM3;
    .locals 1

    new-instance v0, LZp2;

    invoke-direct {v0}, LZp2;-><init>()V

    invoke-static {v0, p1, p2}, LBg1;->a(LoQ;D)LUp5;

    move-result-object p1

    invoke-virtual {p0, p1}, LqM3;->p(LUp5;)LqM3;

    move-result-object p1

    return-object p1
.end method

.method public p(LUp5;)LqM3;
    .locals 4

    invoke-virtual {p0}, LqM3;->j()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM3$b;

    invoke-virtual {v1}, LqM3$b;->b()D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, LUp5;->value(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LqM3$b;->d(D)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract q(ID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation
.end method

.method public r(LqM3;)LqM3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LqM3;->c(LqM3;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, LqM3;->m(D)LqM3;

    move-result-object p1

    invoke-virtual {p0}, LqM3;->j()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM3$b;

    invoke-virtual {v1}, LqM3$b;->a()I

    move-result v2

    invoke-virtual {v1}, LqM3$b;->b()D

    move-result-wide v3

    invoke-virtual {p1, v2}, LqM3;->g(I)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {p1, v2, v3, v4}, LqM3;->q(ID)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public s()[D
    .locals 5

    invoke-virtual {p0}, LqM3;->f()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LqM3;->g(I)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public t()LqM3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, LqM3;->h()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, LqM3;->k(D)LqM3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/MathArithmeticException;

    sget-object v1, LE02;->sa:LE02;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/exception/MathArithmeticException;-><init>(LC02;[Ljava/lang/Object;)V

    throw v0
.end method
