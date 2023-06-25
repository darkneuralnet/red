.class public final LbS2;
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
            "Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;",
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
            "Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbS2;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LbS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;",
            ">;)",
            "LbS2;"
        }
    .end annotation

    new-instance v0, LbS2;

    invoke-direct {v0, p0}, LbS2;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LZR2;->b(Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LbS2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;

    invoke-static {v0}, LbS2;->c(Lco/bird/android/app/feature/operator/activity/LocationEnableChangeReceiver;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LbS2;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
