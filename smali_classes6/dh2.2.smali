.class public Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoM3;

.field public static final b:LoM3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LoM3;->d()LoM3;

    move-result-object v0

    sput-object v0, Ldh2;->a:LoM3;

    new-instance v0, LoM3;

    const-string v2, "["

    const-string v3, "]"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "; "

    const-string v7, ", "

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LoM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldh2;->b:LoM3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LNc;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, LNc;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/OutOfRangeException;

    sget-object v1, LE02;->N4:LE02;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LNc;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(LC02;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static b(LNc;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    invoke-static {p0, p1}, Ldh2;->c(LNc;I)V

    invoke-static {p0, p2}, Ldh2;->a(LNc;I)V

    return-void
.end method

.method public static c(LNc;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/OutOfRangeException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, LNc;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/OutOfRangeException;

    sget-object v1, LE02;->t9:LE02;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LNc;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lorg/apache/commons/math3/exception/OutOfRangeException;-><init>(LC02;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static d([[D)LnM3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NullArgumentException;,
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NoDataException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    array-length v1, p0

    aget-object v0, p0, v0

    array-length v0, v0

    mul-int v1, v1, v0

    const/16 v0, 0x1000

    if-gt v1, v0, :cond_0

    new-instance v0, LEk;

    invoke-direct {v0, p0}, LEk;-><init>([[D)V

    goto :goto_0

    :cond_0
    new-instance v0, LOQ;

    invoke-direct {v0, p0}, LOQ;-><init>([[D)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p0
.end method

.method public static e([D)LqM3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NoDataException;,
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, LQk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQk;-><init>([DZ)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p0
.end method
