.class public final LUD5;
.super Lcom/google/ar/sceneform/ux/ArFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUD5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0006\u0010\u0011\u001a\u00020\nJ\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014R1\u0010\u001a\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0018 \u0019*\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR1\u0010\u0013\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0019*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00170\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\"\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "LUD5;",
        "Lcom/google/ar/sceneform/ux/ArFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "B8",
        "Lcom/google/ar/core/Session;",
        "session",
        "Lcom/google/ar/core/Config;",
        "getSessionConfiguration",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lcom/google/ar/core/Earth;",
        "kotlin.jvm.PlatformType",
        "earth",
        "Lnt3;",
        "f8",
        "()Lnt3;",
        "t0",
        "torchOn",
        "Z",
        "s8",
        "()Z",
        "setTorchOn",
        "(Z)V",
        "<init>",
        "()V",
        "a",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LUD5$a;


# instance fields
.field public final a:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Earth;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Session;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Earth;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Session;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LUD5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUD5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LUD5;->f:LUD5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ArFragment;-><init>()V

    sget-object v0, Lot3;->g:Lot3$a;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v2

    iput-object v2, p0, LUD5;->a:Lot3;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LUD5;->b:Lot3;

    sget-object v1, Lnt3;->c:Lnt3$a;

    invoke-virtual {v1, v2}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object v2

    iput-object v2, p0, LUD5;->c:Lnt3;

    invoke-virtual {v1, v0}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object v0

    iput-object v0, p0, LUD5;->d:Lnt3;

    return-void
.end method

.method public static synthetic P7(LUD5;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    invoke-static {p0, p1}, LUD5;->t8(LUD5;Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method

.method public static final t8(LUD5;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUD5;->b:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, LUD5;->a:Lot3;

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    move-result-object p1

    const-string v0, "it.earth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B8()V
    .locals 2

    iget-object v0, p0, LUD5;->b:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LUD5;->s8()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/ar/core/Config$FlashMode;->TORCH:Lcom/google/ar/core/Config$FlashMode;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/ar/core/Config$FlashMode;->OFF:Lcom/google/ar/core/Config$FlashMode;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Config;->setFlashMode(Lcom/google/ar/core/Config$FlashMode;)Lcom/google/ar/core/Config;

    iget-object v1, p0, LUD5;->b:Lot3;

    invoke-virtual {v1}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/Session;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    :goto_2
    iget-boolean v0, p0, LUD5;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LUD5;->e:Z

    return-void
.end method

.method public final f8()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Earth;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LUD5;->c:Lnt3;

    return-object v0
.end method

.method public getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/ux/ArFragment;->getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    move-result-object p1

    sget-object v0, Lcom/google/ar/core/Config$FocusMode;->AUTO:Lcom/google/ar/core/Config$FocusMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Config;->setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;

    sget-object v0, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;

    sget-object v0, Lcom/google/ar/core/Config$EarthMode;->ENABLED:Lcom/google/ar/core/Config$EarthMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Config;->setEarthMode(Lcom/google/ar/core/Config$EarthMode;)Lcom/google/ar/core/Config;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "flash"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LUD5;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ar/core/Config$FlashMode;->TORCH:Lcom/google/ar/core/Config$FlashMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Config;->setFlashMode(Lcom/google/ar/core/Config$FlashMode;)Lcom/google/ar/core/Config;

    :cond_1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getPlaneDiscoveryController()Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->hide()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getPlaneDiscoveryController()Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->setInstructionView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->close()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->destroy()V

    invoke-super {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onPause()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->pause()V

    invoke-super {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onResume()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    new-instance v1, LTD5;

    invoke-direct {v1, p0}, LTD5;-><init>(LUD5;)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Scene;->addOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onResume()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->resume()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->pause()V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->resume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final s8()Z
    .locals 1

    iget-boolean v0, p0, LUD5;->e:Z

    return v0
.end method

.method public final t0()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lcom/google/ar/core/Session;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LUD5;->d:Lnt3;

    return-object v0
.end method
