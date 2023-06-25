.class public final LZT2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "LZT2;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "LpL3;",
        "locationManager",
        "LHO2;",
        "operatorManager",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LbU2;",
        "ui",
        "<init>",
        "(LpL3;LHO2;Lf9;Lcom/uber/autodispose/ScopeProvider;LbU2;)V",
        "ridedetail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LpL3;

.field public final b:LHO2;

.field public final c:Lf9;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LbU2;


# direct methods
.method public constructor <init>(LpL3;LHO2;Lf9;Lcom/uber/autodispose/ScopeProvider;LbU2;)V
    .locals 1

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZT2;->a:LpL3;

    iput-object p2, p0, LZT2;->b:LHO2;

    iput-object p3, p0, LZT2;->c:Lf9;

    iput-object p4, p0, LZT2;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LZT2;->e:LbU2;

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;LZT2;Lco/bird/android/model/OperatorRideHistoryItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZT2;->c(Landroid/content/Intent;LZT2;Lco/bird/android/model/OperatorRideHistoryItem;)V

    return-void
.end method

.method public static final c(Landroid/content/Intent;LZT2;Lco/bird/android/model/OperatorRideHistoryItem;)V
    .locals 2

    const-string v0, "$intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireLocation;

    if-nez p0, :cond_0

    iget-object p0, p1, LZT2;->a:LpL3;

    invoke-interface {p0}, LpL3;->p()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    :cond_0
    iget-object p1, p1, LZT2;->e:LbU2;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, LbU2;->e(Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZT2;->e:LbU2;

    invoke-virtual {v0}, LbU2;->d()V

    const-string v0, "ride_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZT2;->b:LHO2;

    invoke-interface {v1, v0}, LHO2;->A(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "operatorManager.streamRi\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZT2;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LYT2;

    invoke-direct {v1, p1, p0}, LYT2;-><init>(Landroid/content/Intent;LZT2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_0
    return-void
.end method
