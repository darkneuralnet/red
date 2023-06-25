.class Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;->startLocationMocking(Lcom/google/android/gms/location/FusedLocationProviderClient;LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNo0<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;

.field public final synthetic val$emitter:LuE2;


# direct methods
.method public constructor <init>(Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;LuE2;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$3;->this$0:Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$3;->val$emitter:LuE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/location/MockLocationObservableOnSubscribe$3;->val$emitter:LuE2;

    invoke-interface {v0, p1}, LwS0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
