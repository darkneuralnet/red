.class Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;->onLocationProviderClientReady(Lcom/google/android/gms/location/FusedLocationProviderClient;LuE2;)V
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
.field public final synthetic this$0:Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;

.field public final synthetic val$emitter:LuE2;

.field public final synthetic val$locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;Lcom/google/android/gms/location/FusedLocationProviderClient;LuE2;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$1;->this$0:Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$1;->val$locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$1;->val$emitter:LuE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$1;->this$0:Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$1;->val$locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$1;->val$emitter:LuE2;

    invoke-static {p1, v0, v1}, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;->access$000(Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;Lcom/google/android/gms/location/FusedLocationProviderClient;LuE2;)V

    return-void
.end method
