.class Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;->startLocationMocking(Lcom/google/android/gms/location/FusedLocationProviderClient;LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;

.field public final synthetic val$emitter:LuE2;


# direct methods
.method public constructor <init>(Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;LuE2;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$4;->this$0:Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$4;->val$emitter:LuE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$4;->val$emitter:LuE2;

    invoke-interface {v0}, LwS0;->onComplete()V

    return-void
.end method
