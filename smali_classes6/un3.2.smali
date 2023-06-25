.class public final Lun3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u0005*\u00060\u0004R\u00020\u0001H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "",
        "c",
        "Landroid/hardware/Camera$Parameters;",
        "",
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
.method public static final synthetic a(Landroid/hardware/Camera$Size;)I
    .locals 0

    invoke-static {p0}, Lun3;->c(Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-static {p0}, Lun3;->d(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static final c(Landroid/hardware/Camera$Size;)I
    .locals 1

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, p0

    const/16 p0, 0x11

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    mul-int v0, v0, p0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static final d(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only NV21 preview format is supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
