.class public final LaS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaS2;->a:LYt3;

    return-void
.end method

.method public static a(Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LZR2;->a(Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(LYt3;)LaS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;",
            ">;)",
            "LaS2;"
        }
    .end annotation

    new-instance v0, LaS2;

    invoke-direct {v0, p0}, LaS2;-><init>(LYt3;)V

    return-object v0
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaS2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;

    invoke-static {v0}, LaS2;->a(Lco/bird/android/app/feature/operator/activity/BluetoothEnableChangeReceiver;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LaS2;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
