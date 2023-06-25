.class public final Lio/fotoapparat/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LC30;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J0\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u0018*\u00020\u0017H\u0002R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lio/fotoapparat/view/CameraView;",
        "Landroid/widget/FrameLayout;",
        "LC30;",
        "",
        "onDetachedFromWindow",
        "LSx4;",
        "scaleType",
        "setScaleType",
        "LF54;",
        "resolution",
        "setPreviewResolution",
        "Lnn3;",
        "a",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Lnn3$b;",
        "e",
        "Landroid/view/TextureView;",
        "Landroid/graphics/SurfaceTexture;",
        "f",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "textureLatch",
        "b",
        "Landroid/view/TextureView;",
        "textureView",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Landroid/view/TextureView;

.field public c:LF54;

.field public d:LSx4;

.field public e:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/fotoapparat/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/fotoapparat/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lio/fotoapparat/view/CameraView;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/fotoapparat/view/CameraView;->b:Landroid/view/TextureView;

    invoke-virtual {p0, p2}, Lio/fotoapparat/view/CameraView;->f(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/fotoapparat/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lio/fotoapparat/view/CameraView;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lio/fotoapparat/view/CameraView;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic c(Lio/fotoapparat/view/CameraView;LF54;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->c:LF54;

    return-void
.end method

.method public static final synthetic d(Lio/fotoapparat/view/CameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public a()Lnn3;
    .locals 1

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqn3;->a(Landroid/graphics/SurfaceTexture;)Lnn3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/fotoapparat/view/CameraView;->e()Lnn3$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lnn3$b;
    .locals 1

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqn3;->a(Landroid/graphics/SurfaceTexture;)Lnn3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/fotoapparat/exception/camera/UnavailableSurfaceException;

    invoke-direct {v0}, Lio/fotoapparat/exception/camera/UnavailableSurfaceException;-><init>()V

    throw v0
.end method

.method public final f(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;
    .locals 3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LPg5;

    new-instance v2, Lio/fotoapparat/view/CameraView$b;

    invoke-direct {v2, p0, p1}, Lio/fotoapparat/view/CameraView$b;-><init>(Lio/fotoapparat/view/CameraView;Landroid/view/TextureView;)V

    invoke-direct {v1, v2}, LPg5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->c:LF54;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/fotoapparat/view/CameraView;->d:LSx4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "previewResolution"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lio/fotoapparat/view/CameraView;->d:LSx4;

    if-nez p1, :cond_2

    const-string p2, "scaleType"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v0, p1}, LT30;->a(Landroid/view/ViewGroup;LF54;LSx4;)Lkotlin/Unit;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_1
    return-void
.end method

.method public setPreviewResolution(LF54;)V
    .locals 1

    new-instance v0, Lio/fotoapparat/view/CameraView$a;

    invoke-direct {v0, p0, p1}, Lio/fotoapparat/view/CameraView$a;-><init>(Lio/fotoapparat/view/CameraView;LF54;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setScaleType(LSx4;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->d:LSx4;

    return-void
.end method
