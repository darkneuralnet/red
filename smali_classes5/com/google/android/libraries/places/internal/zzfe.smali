.class public final Lcom/google/android/libraries/places/internal/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static zza(D)D
    .locals 3

    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static zza(DD)D
    .locals 4

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, p0

    return-wide p2
.end method

.method private static zza(I)D
    .locals 8

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzfe;->zza(D)D

    move-result-wide v0

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v0, v0, v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzfe;->zza(D)D

    move-result-wide v4

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzfe;->zza(D)D

    move-result-wide v2

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static zza(III)I
    .locals 6

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzfe;->zza(I)D

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfe;->zza(I)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzfe;->zza(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfe;->zza(I)D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzfe;->zza(DD)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_1

    return p1

    :cond_1
    return p2
.end method
