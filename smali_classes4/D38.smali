.class public final LD38;
.super Le68;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lf88;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p3, p0, LD38;->a:Lcom/google/android/gms/location/LocationListener;

    invoke-direct {p0, p2}, Le68;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LZk6;

    iget-object v0, p0, LD38;->a:Lcom/google/android/gms/location/LocationListener;

    const-class v1, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    new-instance v1, Lh78;

    invoke-direct {v1, p0}, Lh78;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v0, v1}, LZk6;->i(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lm76;)V

    return-void
.end method
