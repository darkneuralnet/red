.class public final Lfi;
.super LHh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfi;",
        "LHh;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/google/ar/core/Session;",
        "session",
        "Lcom/google/ar/core/Config;",
        "getSessionConfiguration",
        "Lio/reactivex/Observable;",
        "",
        "scanQrRequest$delegate",
        "Lkotlin/Lazy;",
        "Q8",
        "()Lio/reactivex/Observable;",
        "scanQrRequest",
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
.field public static final n:Lfi$a;


# instance fields
.field public final l:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfi;->n:Lfi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LHh;-><init>()V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfi;->l:Lhu3;

    new-instance v0, Lfi$b;

    invoke-direct {v0, p0}, Lfi$b;-><init>(Lfi;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfi;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getScanQrSubject$p(Lfi;)Lhu3;
    .locals 0

    iget-object p0, p0, Lfi;->l:Lhu3;

    return-object p0
.end method


# virtual methods
.method public final Q8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scanQrRequest>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 5

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/ux/ArFragment;->getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/Config$CloudAnchorMode;->ENABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Config;->setCloudAnchorMode(Lcom/google/ar/core/Config$CloudAnchorMode;)Lcom/google/ar/core/Config;

    sget-object v1, Lcom/google/ar/core/Config$FocusMode;->AUTO:Lcom/google/ar/core/Config$FocusMode;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Config;->setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;

    sget-object v1, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;

    new-instance v1, Lcom/google/ar/core/AugmentedImageDatabase;

    invoke-direct {v1, p1}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string v3, "bird_code"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "qr_image"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :goto_1
    invoke-static {v3, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabase;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;F)I
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/ImageInsufficientQualityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lfi;->l:Lhu3;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v2}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Config;->setAugmentedImageDatabase(Lcom/google/ar/core/AugmentedImageDatabase;)Lcom/google/ar/core/Config;

    const-string p1, "config"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
