.class Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApiClientConnectionCallbacks"
.end annotation


# instance fields
.field private apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final context:Landroid/content/Context;

.field private final emitter:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe;


# direct methods
.method private constructor <init>(Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe;Landroid/content/Context;LuE2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LuE2<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->this$0:Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->context:Landroid/content/Context;

    iput-object p3, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->emitter:LuE2;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe;Landroid/content/Context;LuE2;Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;-><init>(Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe;Landroid/content/Context;LuE2;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->this$0:Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe;

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->context:Landroid/content/Context;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->emitter:LuE2;

    invoke-virtual {p1, v0, v1, v2}, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe;->onGoogleApiClientReady(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;LuE2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->emitter:LuE2;

    invoke-interface {v0}, LuE2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->emitter:LuE2;

    invoke-interface {v0, p1}, LwS0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->emitter:LuE2;

    invoke-interface {v0}, LuE2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->emitter:LuE2;

    new-instance v1, Lpl/charmas/android/reactivelocation2/observables/GoogleAPIConnectionException;

    const-string v2, "Error connecting to GoogleApiClient."

    invoke-direct {v1, v2, p1}, Lpl/charmas/android/reactivelocation2/observables/GoogleAPIConnectionException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, LwS0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->emitter:LuE2;

    invoke-interface {v0}, LuE2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->emitter:LuE2;

    new-instance v1, Lpl/charmas/android/reactivelocation2/observables/GoogleAPIConnectionSuspendedException;

    invoke-direct {v1, p1}, Lpl/charmas/android/reactivelocation2/observables/GoogleAPIConnectionSuspendedException;-><init>(I)V

    invoke-interface {v0, v1}, LwS0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setClient(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/BaseObservableOnSubscribe$ApiClientConnectionCallbacks;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method
