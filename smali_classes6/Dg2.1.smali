.class public LDg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)D
    .locals 18

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p2, v6

    mul-double v10, p0, p2

    mul-double v12, v4, v8

    mul-double v14, v0, v6

    sub-double v14, v10, v14

    mul-double v4, v4, v6

    sub-double/2addr v14, v4

    mul-double v0, v0, v8

    sub-double/2addr v14, v0

    sub-double/2addr v12, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p4, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sub-double v6, p6, v2

    mul-double v8, p4, p6

    mul-double v14, v4, v6

    mul-double v16, v0, v2

    sub-double v16, v8, v16

    mul-double v4, v4, v2

    sub-double v16, v16, v4

    mul-double v0, v0, v6

    sub-double v16, v16, v0

    sub-double v14, v14, v16

    add-double v0, v10, v8

    sub-double v2, v0, v8

    sub-double v4, v0, v2

    sub-double/2addr v8, v4

    sub-double/2addr v10, v2

    add-double/2addr v8, v10

    add-double/2addr v12, v14

    add-double/2addr v12, v8

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :goto_0
    return-wide v0
.end method

.method public static b(DDDDDD)D
    .locals 22

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p2, v6

    mul-double v10, p0, p2

    mul-double v12, v4, v8

    mul-double v14, v0, v6

    sub-double v14, v10, v14

    mul-double v4, v4, v6

    sub-double/2addr v14, v4

    mul-double v0, v0, v8

    sub-double/2addr v14, v0

    sub-double/2addr v12, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p4, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sub-double v8, p6, v6

    mul-double v14, p4, p6

    mul-double v16, v4, v8

    mul-double v18, v0, v6

    sub-double v18, v14, v18

    mul-double v4, v4, v6

    sub-double v18, v18, v4

    mul-double v0, v0, v8

    sub-double v18, v18, v0

    sub-double v16, v16, v18

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v4, p8, v0

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sub-double v6, p10, v2

    mul-double v8, p8, p10

    mul-double v18, v4, v6

    mul-double v20, v0, v2

    sub-double v20, v8, v20

    mul-double v4, v4, v2

    sub-double v20, v20, v4

    mul-double v0, v0, v6

    sub-double v20, v20, v0

    sub-double v18, v18, v20

    add-double v0, v10, v14

    sub-double v2, v0, v14

    sub-double v4, v0, v2

    sub-double/2addr v14, v4

    sub-double/2addr v10, v2

    add-double/2addr v14, v10

    add-double v2, v0, v8

    sub-double v4, v2, v8

    sub-double v6, v2, v4

    sub-double/2addr v8, v6

    sub-double/2addr v0, v4

    add-double/2addr v8, v0

    add-double v12, v12, v16

    add-double v12, v12, v18

    add-double/2addr v12, v14

    add-double/2addr v12, v8

    add-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v12

    :goto_0
    return-wide v2
.end method
