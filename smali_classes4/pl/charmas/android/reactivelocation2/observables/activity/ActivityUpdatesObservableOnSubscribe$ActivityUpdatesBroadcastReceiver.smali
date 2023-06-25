.class Lpl/charmas/android/reactivelocation2/observables/activity/ActivityUpdatesObservableOnSubscribe$ActivityUpdatesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/charmas/android/reactivelocation2/observables/activity/ActivityUpdatesObservableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityUpdatesBroadcastReceiver"
.end annotation


# instance fields
.field private final emitter:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "-",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuE2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "-",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/activity/ActivityUpdatesObservableOnSubscribe$ActivityUpdatesBroadcastReceiver;->emitter:LuE2;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    iget-object p2, p0, Lpl/charmas/android/reactivelocation2/observables/activity/ActivityUpdatesObservableOnSubscribe$ActivityUpdatesBroadcastReceiver;->emitter:LuE2;

    invoke-interface {p2, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
