.class public Lcom/google/ar/sceneform/ux/ArFragment;
.super Lcom/google/ar/sceneform/ux/BaseArFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StandardArFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalPermissions()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 1

    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p1}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    return-object v0
.end method

.method public getSessionFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ar/core/Session$Feature;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public handleSessionException(Lcom/google/ar/core/exceptions/UnavailableException;)V
    .locals 3

    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    if-eqz v0, :cond_0

    const-string v0, "Please install ARCore"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    if-eqz v0, :cond_1

    const-string v0, "Please update ARCore"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    if-eqz v0, :cond_2

    const-string v0, "Please update this app"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    if-eqz v0, :cond_3

    const-string v0, "This device does not support AR"

    goto :goto_0

    :cond_3
    const-string v0, "Failed to create AR session"

    :goto_0
    const-string v1, "Error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const-string v2, "StandardArFragment"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public isArRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
