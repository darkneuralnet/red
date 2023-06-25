.class public final Le8;
.super Lox;
.source "SourceFile"

# interfaces
.implements LX7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0004B;\u0008\u0007\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Le8;",
        "Lox;",
        "LX7;",
        "",
        "a",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/RideState$Status;",
        "u0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Ljb4;",
        "rideManager",
        "LS7;",
        "alertClient",
        "LgL3;",
        "reactiveConfig",
        "Li8;",
        "alertUi",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ljb4;LS7;LgL3;Li8;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Le8$a;

.field public static final h:I


# instance fields
.field public final c:Ljb4;

.field public final d:LS7;

.field public final e:LgL3;

.field public final f:Li8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le8;->g:Le8$a;

    const/16 v0, 0x8

    sput v0, Le8;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ljb4;LS7;LgL3;Li8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Ljb4;",
            "LS7;",
            "LgL3;",
            "Li8;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertUi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, Le8;->c:Ljb4;

    iput-object p3, p0, Le8;->d:LS7;

    iput-object p4, p0, Le8;->e:LgL3;

    iput-object p5, p0, Le8;->f:Li8;

    return-void
.end method

.method public static synthetic j0(Le8;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Le8;->p0(Le8;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k0(Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0}, Le8;->q0(Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Le8;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Le8;->t0(Le8;Lr64;)V

    return-void
.end method

.method public static synthetic m0(Le8;Ljava/lang/Long;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Le8;->r0(Le8;Ljava/lang/Long;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Le8;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Le8;->s0(Le8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o0(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RideState$Status;
    .locals 0

    invoke-static {p0}, Le8;->v0(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RideState$Status;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Le8;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RideState$Status;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lco/bird/android/model/RideState$Status;->ENDED:Lco/bird/android/model/RideState$Status;

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object p0, p0, Le8;->f:Li8;

    invoke-interface {p0}, Li8;->ek()V

    :cond_1
    return-void
.end method

.method public static final q0(Lkotlin/Pair;)LVF2;
    .locals 4

    const-string v0, "$dstr$rideState$dynamicAlertsEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RideState$Status;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lco/bird/android/model/RideState$Status;->ENDED:Lco/bird/android/model/RideState$Status;

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1e

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r0(Le8;Ljava/lang/Long;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8;->d:LS7;

    invoke-interface {p0}, LS7;->a()Lmh2;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh2;->R(LKB4;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Le8;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8;->f:Li8;

    invoke-interface {p0}, Li8;->ek()V

    return-void
.end method

.method public static final t0(Le8;Lr64;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr64;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Le8;->f:Li8;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireAlert;

    invoke-interface {p0, p1}, Li8;->Ib(Lco/bird/android/model/wire/WireAlert;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Le8;->f:Li8;

    invoke-interface {p0}, Li8;->ek()V

    :goto_1
    return-void
.end method

.method public static final v0(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RideState$Status;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/RideState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/RideState;->getStatus()Lco/bird/android/model/RideState$Status;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lco/bird/android/model/RideState$Status;->ENDED:Lco/bird/android/model/RideState$Status;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, LFG2;->a:LFG2;

    invoke-virtual {p0}, Le8;->u0()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Le8;->e:LgL3;

    invoke-virtual {v2}, LgL3;->G4()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LZ7;

    invoke-direct {v1, p0}, LZ7;-><init>(Le8;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld8;->a:Ld8;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lb8;

    invoke-direct {v1, p0}, Lb8;-><init>(Le8;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LY7;

    invoke-direct {v1, p0}, LY7;-><init>(Le8;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026 { alertUi.clearAlert() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lev4;->S(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, La8;

    invoke-direct {v1, p0}, La8;-><init>(Le8;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final u0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/RideState$Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le8;->c:Ljb4;

    invoke-interface {v0}, Ljb4;->N()Lnt3;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lc8;->a:Lc8;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/RideState$Status;->ENDED:Lco/bird/android/model/RideState$Status;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rideManager.primaryRideS\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
