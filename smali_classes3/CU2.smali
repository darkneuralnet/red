.class public final LCU2;
.super LTw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTw<",
        "LWy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u000c\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "LCU2;",
        "LTw;",
        "LWy;",
        "Lco/bird/android/model/constant/ScanMode;",
        "mode",
        "Lco/bird/android/model/constant/ScanIntention;",
        "intention",
        "",
        "S",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "R",
        "ui",
        "LWy;",
        "getUi",
        "()LWy;",
        "LsB4;",
        "scannerNavigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LgL3;",
        "reactiveConfig",
        "LHO2;",
        "operatorManager",
        "LFR4;",
        "resultSubject",
        "<init>",
        "(LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;LFR4;)V",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:LWy;

.field public final f:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;LFR4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWy;",
            "LsB4;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LgL3;",
            "LHO2;",
            "LFR4<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSubject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LTw;-><init>(LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;)V

    iput-object p1, p0, LCU2;->e:LWy;

    iput-object p6, p0, LCU2;->f:LFR4;

    return-void
.end method

.method public static synthetic Q(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;
    .locals 0

    invoke-static {p0}, LCU2;->T(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;
    .locals 1

    const-string v0, "bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LAP;->f(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCU2;->f:LFR4;

    invoke-virtual {v0, p1}, LFR4;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCU2;->getUi()LWy;

    move-result-object p1

    invoke-virtual {p1}, LqA4;->dismiss()V

    return-void
.end method

.method public S(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LTw;->I(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Z)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LBU2;->a:LBU2;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "operatorScan(mode, inten\u2026rd -> bird.toWireBird() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LAU2;

    invoke-direct {p2, p0}, LAU2;-><init>(LCU2;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public getUi()LWy;
    .locals 1

    iget-object v0, p0, LCU2;->e:LWy;

    return-object v0
.end method
