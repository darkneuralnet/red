.class public LQk;
.super LqM3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LrM3;

.field private static final serialVersionUID:J = -0xf3cbe05aa2dda3bL


# instance fields
.field public a:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LrM3;->c()LrM3;

    move-result-object v0

    sput-object v0, LQk;->b:LrM3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LqM3;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [D

    iput-object v0, p0, LQk;->a:[D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LqM3;-><init>()V

    new-array p1, p1, [D

    iput-object p1, p0, LQk;->a:[D

    return-void
.end method

.method public constructor <init>(LQk;Z)V
    .locals 0

    invoke-direct {p0}, LqM3;-><init>()V

    iget-object p1, p1, LQk;->a:[D

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_0
    iput-object p1, p0, LQk;->a:[D

    return-void
.end method

.method public constructor <init>([DZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    invoke-direct {p0}, LqM3;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_0
    iput-object p1, p0, LQk;->a:[D

    return-void

    :cond_1
    new-instance p1, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    iget-object v0, p0, LQk;->a:[D

    array-length v0, v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    iget-object v1, p0, LQk;->a:[D

    array-length v1, v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0
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

    invoke-virtual {p0, p1}, LQk;->b(I)V

    return-void
.end method

.method public bridge synthetic d()LqM3;
    .locals 1

    invoke-virtual {p0}, LQk;->u()LQk;

    move-result-object v0

    return-object v0
.end method

.method public e(LqM3;)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    instance-of v0, p1, LQk;

    if-eqz v0, :cond_1

    check-cast p1, LQk;

    iget-object p1, p1, LQk;->a:[D

    array-length v0, p1

    invoke-virtual {p0, v0}, LQk;->b(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LQk;->a:[D

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-wide v4, v3, v2

    aget-wide v6, p1, v2

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    invoke-super {p0, p1}, LqM3;->e(LqM3;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqM3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqM3;

    iget-object v1, p0, LQk;->a:[D

    array-length v1, v1

    invoke-virtual {p1}, LqM3;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, LqM3;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LQk;->i()Z

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LQk;->a:[D

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v4, v3, v1

    invoke-virtual {p1, v1}, LqM3;->g(I)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LQk;->a:[D

    array-length v0, v0

    return v0
.end method

.method public g(I)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LQk;->a:[D

    aget-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    new-instance v0, Lorg/apache/commons/math3/exception/OutOfRangeException;

    sget-object v1, LE02;->L5:LE02;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LQk;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(LC02;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public h()D
    .locals 7

    iget-object v0, p0, LQk;->a:[D

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-wide v5, v0, v4

    mul-double v5, v5, v5

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Le01;->s(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LQk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    iget-object v0, p0, LQk;->a:[D

    invoke-static {v0}, LKg2;->c([D)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 6

    iget-object v0, p0, LQk;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public l(D)LqM3;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQk;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    div-double/2addr v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o(D)LqM3;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQk;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    mul-double v2, v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic p(LUp5;)LqM3;
    .locals 0

    invoke-virtual {p0, p1}, LQk;->v(LUp5;)LQk;

    move-result-object p1

    return-object p1
.end method

.method public q(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LQk;->a:[D

    aput-wide p2, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, LqM3;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic r(LqM3;)LqM3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LQk;->w(LqM3;)LQk;

    move-result-object p1

    return-object p1
.end method

.method public s()[D
    .locals 1

    iget-object v0, p0, LQk;->a:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LQk;->b:LrM3;

    invoke-virtual {v0, p0}, LrM3;->a(LqM3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LQk;
    .locals 2

    new-instance v0, LQk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQk;-><init>(LQk;Z)V

    return-object v0
.end method

.method public v(LUp5;)LQk;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQk;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, LUp5;->value(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public w(LqM3;)LQk;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/DimensionMismatchException;
        }
    .end annotation

    instance-of v0, p1, LQk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LQk;

    iget-object p1, p1, LQk;->a:[D

    array-length v0, p1

    invoke-virtual {p0, v0}, LQk;->b(I)V

    new-instance v2, LQk;

    invoke-direct {v2, v0}, LQk;-><init>(I)V

    iget-object v3, v2, LQk;->a:[D

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, LQk;->a:[D

    aget-wide v5, v4, v1

    aget-wide v7, p1, v1

    sub-double/2addr v5, v7

    aput-wide v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, LQk;->c(LqM3;)V

    iget-object v0, p0, LQk;->a:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-virtual {p1}, LqM3;->j()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM3$b;

    invoke-virtual {v2}, LqM3$b;->a()I

    move-result v3

    aget-wide v4, v0, v3

    invoke-virtual {v2}, LqM3$b;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    aput-wide v4, v0, v3

    goto :goto_1

    :cond_2
    new-instance p1, LQk;

    invoke-direct {p1, v0, v1}, LQk;-><init>([DZ)V

    return-object p1
.end method
