.class public final Lyt5$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt5;-><init>(Landroid/content/Context;LKr0;LFs5;Lkt5;LpL3;Lzy;LgL3;Lst4;Landroid/content/Intent;LYf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Lyt5$d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "Lyt5$d;",
        "kotlin.jvm.PlatformType",
        "c",
        "()Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lyt5;


# direct methods
.method public constructor <init>(Lyt5;)V
    .locals 0

    iput-object p1, p0, Lyt5$i;->a:Lyt5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/location/Location;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lyt5$i;->e(Landroid/location/Location;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lyt5$i;->d(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/User;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lco/bird/android/model/UserKt;->isOperator(Lco/bird/android/model/User;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/location/Location;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lyt5$d;",
            ">;"
        }
    .end annotation

    sget-object v0, LFG2;->a:LFG2;

    iget-object v0, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v0}, Lyt5;->access$getContractorManager$p(Lyt5;)LKr0;

    move-result-object v0

    invoke-interface {v0}, LKr0;->H()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v1}, Lyt5;->access$getReactiveConfig$p(Lyt5;)LgL3;

    move-result-object v1

    invoke-virtual {v1}, LgL3;->U8()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lyt5$i$a;

    invoke-direct {v2}, Lyt5$i$a;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v1}, Lyt5;->access$getReactiveConfig$p(Lyt5;)LgL3;

    move-result-object v1

    invoke-virtual {v1}, LgL3;->e4()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v2}, Lyt5;->access$getUserStream$p(Lyt5;)Lkt5;

    move-result-object v2

    invoke-interface {v2}, Lkt5;->g()Lnt3;

    move-result-object v2

    sget-object v3, LBt5;->a:LBt5;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "userStream.currentUserSt\u2026)?.isOperator() == true }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v3}, Lyt5;->access$getPreference$p(Lyt5;)LYf;

    move-result-object v3

    invoke-virtual {v3}, LYf;->C0()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lyt5$i;->a:Lyt5;

    new-instance v5, Lyt5$i$b;

    invoke-direct {v5, v4}, Lyt5$i$b;-><init>(Lyt5;)V

    invoke-static {v1, v2, v3, v5}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026neFunction(t1, t2, t3) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v3}, Lyt5;->access$getLocationManager$p(Lyt5;)LpL3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, LpL3$a;->frequentLocationUpdates$default(LpL3;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LAt5;->a:LAt5;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "locationManager\n        \u2026 }.distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v4}, Lyt5;->access$getRxBleClient$p(Lyt5;)Lst4;

    move-result-object v4

    invoke-virtual {v4}, Lst4;->d()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v5}, Lyt5;->access$getRxBleClient$p(Lyt5;)Lst4;

    move-result-object v5

    invoke-virtual {v5}, Lst4;->c()Lst4$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "rxBleClient.observeState\u2026e).distinctUntilChanged()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lyt5$i;->a:Lyt5;

    invoke-static {v5}, Lyt5;->access$observeNotificationsActive(Lyt5;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Lyt5$i$c;

    invoke-direct {v6}, Lyt5$i$c;-><init>()V

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observables.combineLates\u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lyt5$i;->a:Lyt5;

    new-instance v5, Lyt5$i$d;

    invoke-direct {v5, v4}, Lyt5$i$d;-><init>(Lyt5;)V

    invoke-static {v0, v1, v3, v5}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyt5$i;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
