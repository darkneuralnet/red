.class final Lcom/google/android/play/core/assetpacks/h;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHU5;

.field public final synthetic b:LKU5;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->a:LHU5;

    new-instance p2, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 v0, -0x64

    invoke-direct {p2, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {p1, p2}, LHU5;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->a:LHU5;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LHU5;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->a:LHU5;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LHU5;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->b:LKU5;

    invoke-static {p1}, LKU5;->e(LKU5;)LGR5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGR5;->a(Landroid/app/PendingIntent;)V

    return-void
.end method
