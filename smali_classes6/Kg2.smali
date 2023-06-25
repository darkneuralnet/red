.class public final LKg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/commons/math3/exception/NullArgumentException;

    invoke-direct {p0}, Lorg/apache/commons/math3/exception/NullArgumentException;-><init>()V

    throw p0
.end method

.method public static b(D)I
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method

.method public static c([D)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    return p0
.end method

.method public static d(DD)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, p0

    sub-double/2addr v0, p2

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Le01;->g(D)D

    move-result-wide v0

    mul-double v0, v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method
