.class Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe;->removeGeofences(Lcom/google/android/gms/location/GeofencingClient;LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe;

.field public final synthetic val$emitter:LuE2;


# direct methods
.method public constructor <init>(Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe;LuE2;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe$1;->this$0:Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe$1;->val$emitter:LuE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/geofence/RemoveGeofenceRequestIdsObservableOnSubscribe$1;->val$emitter:LuE2;

    invoke-interface {p1}, LwS0;->onComplete()V

    return-void
.end method
