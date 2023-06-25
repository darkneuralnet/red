.class public final LsU5;
.super LeU5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LeU5<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LFU5;LHU5;)V
    .locals 2

    new-instance v0, LuQ5;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, LuQ5;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, LeU5;-><init>(LFU5;LuQ5;LHU5;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, LeU5;->b(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, LeU5;->b:LHU5;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, LHU5;->e(Ljava/lang/Object;)V

    return-void
.end method
