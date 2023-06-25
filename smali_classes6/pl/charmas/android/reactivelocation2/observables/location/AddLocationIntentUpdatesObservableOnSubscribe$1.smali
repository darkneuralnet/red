.class Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe;->onLocationProviderClientReady(Lcom/google/android/gms/location/FusedLocationProviderClient;LuE2;)V
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
.field public final synthetic this$0:Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe;

.field public final synthetic val$emitter:LuE2;


# direct methods
.method public constructor <init>(Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe;LuE2;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe$1;->this$0:Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe$1;->val$emitter:LuE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe$1;->val$emitter:LuE2;

    invoke-interface {p1}, LuE2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/location/AddLocationIntentUpdatesObservableOnSubscribe$1;->val$emitter:LuE2;

    invoke-interface {p1}, LwS0;->onComplete()V

    return-void
.end method
