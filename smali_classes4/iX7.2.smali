.class public final synthetic LiX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LV06;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LV06;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX7;->a:LV06;

    iput-object p2, p0, LiX7;->b:Landroid/accounts/Account;

    iput-object p3, p0, LiX7;->c:Ljava/lang/String;

    iput-object p4, p0, LiX7;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LiX7;->a:LV06;

    iget-object v1, p0, LiX7;->b:Landroid/accounts/Account;

    iget-object v2, p0, LiX7;->c:Ljava/lang/String;

    iget-object v3, p0, LiX7;->d:Landroid/os/Bundle;

    check-cast p1, LOj7;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LbS7;

    new-instance v4, LK48;

    invoke-direct {v4, v0, p2}, LK48;-><init>(LV06;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v4, v1, v2, v3}, LbS7;->X4(LbP7;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
