.class public final Lnq7;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "LgH6;",
        "Lre3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LC8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXt3;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXt3<",
            "LC8;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3391

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    iput-object p2, p0, Lnq7;->a:Ljava/lang/String;

    iput-object p1, p0, Lnq7;->b:LXt3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LgH6;

    new-instance v0, LGj7;

    iget-object v1, p0, Lnq7;->b:LXt3;

    invoke-direct {v0, v1, p2}, LGj7;-><init>(LXt3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lnq7;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LFL7;

    invoke-virtual {p1, v0, p2}, LFL7;->X4(LXG7;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
