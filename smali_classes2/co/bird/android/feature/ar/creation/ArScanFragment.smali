.class public final Lco/bird/android/feature/ar/creation/ArScanFragment;
.super LHh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/android/feature/ar/creation/ArScanFragment;",
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
        "<init>",
        "()V",
        "co.bird.android.feature.ar-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHh;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 3

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/ux/ArFragment;->getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "BIRD.imgdb"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "resources.assets.open(\"BIRD.imgdb\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/ar/core/Config$CloudAnchorMode;->ENABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

    invoke-virtual {v0, v2}, Lcom/google/ar/core/Config;->setCloudAnchorMode(Lcom/google/ar/core/Config$CloudAnchorMode;)Lcom/google/ar/core/Config;

    invoke-static {p1, v1}, Lcom/google/ar/core/AugmentedImageDatabase;->deserialize(Lcom/google/ar/core/Session;Ljava/io/InputStream;)Lcom/google/ar/core/AugmentedImageDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Config;->setAugmentedImageDatabase(Lcom/google/ar/core/AugmentedImageDatabase;)Lcom/google/ar/core/Config;

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
