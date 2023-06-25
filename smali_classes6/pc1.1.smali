.class public final Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a$\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a$\u0010\u0010\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0008*\u00020\u0008H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\t*\u00020\u000bH\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u00020\u0008H\u0002\u001a\u001c\u0010\u0016\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrc1;",
        "",
        "displayOrientationDegrees",
        "",
        "cameraIsMirrored",
        "",
        "Landroid/hardware/Camera$Area;",
        "g",
        "",
        "Landroid/graphics/Rect;",
        "e",
        "LOj3;",
        "LF54;",
        "visibleResolution",
        "a",
        "Landroid/graphics/Matrix;",
        "c",
        "h",
        "f",
        "d",
        "min",
        "max",
        "b",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LOj3;LF54;FZ)LOj3;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1, p2, p3}, Lpc1;->c(Landroid/graphics/Matrix;LF54;FZ)Landroid/graphics/Matrix;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    invoke-virtual {p0}, LOj3;->a()F

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p0}, LOj3;->b()F

    move-result p0

    const/4 p3, 0x1

    aput p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p0, LOj3;

    aget p1, p2, v0

    invoke-static {p1}, Lpc1;->h(F)F

    move-result p1

    aget p2, p2, p3

    invoke-static {p2}, Lpc1;->h(F)F

    move-result p2

    invoke-direct {p0, p1, p2}, LOj3;-><init>(FF)V

    return-object p0
.end method

.method public static final b(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final c(Landroid/graphics/Matrix;LF54;FZ)Landroid/graphics/Matrix;
    .locals 2

    iget v0, p1, LF54;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float v0, v1, v0

    iget p1, p1, LF54;->b:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, -0x3b860000    # -1000.0f

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p0
.end method

.method public static final d(F)I
    .locals 2

    const/high16 v0, -0x3b860000    # -1000.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0, v0, v1}, Lpc1;->b(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final e(Lrc1;FZ)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lrc1;->a()LOj3;

    move-result-object v0

    invoke-virtual {p0}, Lrc1;->b()LF54;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lpc1;->a(LOj3;LF54;FZ)LOj3;

    move-result-object p0

    invoke-static {p0}, Lpc1;->f(LOj3;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LOj3;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, LOj3;->a()F

    move-result v1

    const/16 v2, 0x32

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lpc1;->d(F)I

    move-result v1

    invoke-virtual {p0}, LOj3;->b()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Lpc1;->d(F)I

    move-result v3

    invoke-virtual {p0}, LOj3;->a()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4}, Lpc1;->d(F)I

    move-result v4

    invoke-virtual {p0}, LOj3;->b()F

    move-result p0

    add-float/2addr p0, v2

    invoke-static {p0}, Lpc1;->d(F)I

    move-result p0

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final g(Lrc1;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc1;",
            "IZ)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/hardware/Camera$Area;

    int-to-float p1, p1

    invoke-static {p0, p1, p2}, Lpc1;->e(Lrc1;FZ)Landroid/graphics/Rect;

    move-result-object p0

    const/16 p1, 0x3e8

    invoke-direct {v0, p0, p1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, -0x3b860000    # -1000.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Point value should be between -1000.0 and 1000.0. Was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
