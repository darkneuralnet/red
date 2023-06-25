.class public final LF08;
.super Le68;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic b:Lcom/google/android/gms/location/LocationCallback;

.field public final synthetic c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lf88;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, LF08;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, LF08;->b:Lcom/google/android/gms/location/LocationCallback;

    iput-object p5, p0, LF08;->c:Landroid/os/Looper;

    invoke-direct {p0, p2}, Le68;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LZk6;

    new-instance v0, Lh78;

    invoke-direct {v0, p0}, Lh78;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, LF08;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/location/zzba;->G(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v1

    iget-object v2, p0, LF08;->b:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, LF08;->c:Landroid/os/Looper;

    invoke-static {v3}, Ldt6;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, LZk6;->e(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lm76;)V

    return-void
.end method
