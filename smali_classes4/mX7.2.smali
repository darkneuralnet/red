.class public final LmX7;
.super Le68;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic b:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lf88;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p3, p0, LmX7;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, LmX7;->b:Lcom/google/android/gms/location/LocationListener;

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

    iget-object v1, p0, LmX7;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, LmX7;->b:Lcom/google/android/gms/location/LocationListener;

    invoke-static {}, Ldt6;->b()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, LZk6;->f(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lm76;)V

    return-void
.end method
