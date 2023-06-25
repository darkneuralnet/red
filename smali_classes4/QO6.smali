.class public final LQO6;
.super LeX6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LN57;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, LQO6;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, LeX6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LZk6;

    iget-object v0, p0, LQO6;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, LZk6;->s(Landroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
