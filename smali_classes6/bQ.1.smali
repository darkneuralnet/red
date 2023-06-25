.class public final LbQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lug3;",
        "",
        "scaleFactor",
        "Landroid/graphics/Bitmap;",
        "e",
        "LF54;",
        "f",
        "originalResolution",
        "desiredResolution",
        "d",
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
.method public static final synthetic a(LF54;LF54;)F
    .locals 0

    invoke-static {p0, p1}, LbQ;->d(LF54;LF54;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lug3;F)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, LbQ;->e(Lug3;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lug3;)LF54;
    .locals 0

    invoke-static {p0}, LbQ;->f(Lug3;)LF54;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LF54;LF54;)F
    .locals 2

    iget v0, p0, LF54;->a:I

    int-to-float v0, v0

    iget v1, p1, LF54;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p0, p0, LF54;->b:I

    int-to-float p0, p0

    iget p1, p1, LF54;->b:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final e(Lug3;F)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p0, p0, Lug3;->b:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lug3;)LF54;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object p0, p0, Lug3;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, LF54;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, LF54;-><init>(II)V

    return-object p0
.end method
