.class public final LT20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002*\n\u0010\u0010\"\u00020\u000b2\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/hardware/Camera;",
        "",
        "imageRotation",
        "Lug3;",
        "h",
        "Lnn3;",
        "preview",
        "Landroid/view/Surface;",
        "g",
        "LSY2;",
        "previewOrientation",
        "LF54;",
        "f",
        "LA50;",
        "",
        "e",
        "PreviewSize",
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
.method public static final synthetic a(LA50;)Z
    .locals 0

    invoke-static {p0}, LT20;->e(LA50;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/hardware/Camera;LSY2;)LF54;
    .locals 0

    invoke-static {p0, p1}, LT20;->f(Landroid/hardware/Camera;LSY2;)LF54;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/hardware/Camera;Lnn3;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0, p1}, LT20;->g(Landroid/hardware/Camera;Lnn3;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/hardware/Camera;I)Lug3;
    .locals 0

    invoke-static {p0, p1}, LT20;->h(Landroid/hardware/Camera;I)Lug3;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LA50;)Z
    .locals 1

    invoke-virtual {p0}, LA50;->g()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LA50;->f()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Landroid/hardware/Camera;LSY2;)LF54;
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    new-instance v0, LF54;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p0}, LF54;-><init>(II)V

    instance-of p0, p1, LSY2$b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LSY2$a;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LF54;->a()LF54;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Landroid/hardware/Camera;Lnn3;)Landroid/view/Surface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lnn3$b;

    if-eqz v0, :cond_0

    check-cast p1, Lnn3$b;

    invoke-virtual {p1}, Lnn3$b;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    new-instance p0, Landroid/view/Surface;

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnn3$a;

    if-eqz v0, :cond_1

    check-cast p1, Lnn3$a;

    invoke-virtual {p1}, Lnn3$a;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    const-string p1, "preview.surfaceHolder\n  \u2026lay)\n            .surface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Landroid/hardware/Camera;I)Lug3;
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LT20$a;

    invoke-direct {v2, v1, p1, v0}, LT20$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/concurrent/CountDownLatch;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "photoReference.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lug3;

    return-object p0
.end method
