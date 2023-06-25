.class public final LKo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKo1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bBA\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "LKo1;",
        "",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "y",
        "S",
        "",
        "itemId",
        "",
        "R",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LLo1;",
        "healthCheckUi",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "Lhx5;",
        "converter",
        "LAE;",
        "birdBluetoothManager",
        "LNw5;",
        "vehicleDiagnosticsManager",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LLo1;Lru2;LgL3;Lhx5;LAE;LNw5;)V",
        "a",
        "health-check_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:LKo1$a;


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:LLo1;

.field public final c:Lru2;

.field public final d:LgL3;

.field public final e:Lhx5;

.field public final f:LAE;

.field public final g:LNw5;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireVehicleDiagnostics;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LKo1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKo1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKo1;->l:LKo1$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LLo1;Lru2;LgL3;Lhx5;LAE;LNw5;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthCheckUi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdBluetoothManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleDiagnosticsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKo1;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LKo1;->b:LLo1;

    iput-object p3, p0, LKo1;->c:Lru2;

    iput-object p4, p0, LKo1;->d:LgL3;

    iput-object p5, p0, LKo1;->e:Lhx5;

    iput-object p6, p0, LKo1;->f:LAE;

    iput-object p7, p0, LKo1;->g:LNw5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p2

    const-string p3, "createDefault(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LKo1;->h:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p2

    const-string p4, "create()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LKo1;->i:LIB;

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKo1;->j:LIB;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string p2, "createDefault(Optional.absent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKo1;->k:LIB;

    return-void
.end method

.method public static final A(LKo1;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LKo1;->b:LLo1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LLo1;->showScanRetry$default(LLo1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, LKo1;->h:LIB;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final B(LKo1;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LVF2;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "vehicleOptional.get()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lco/bird/android/model/Vehicle;

    iget-object v0, p0, LKo1;->g:LNw5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lco/bird/android/model/Vehicle;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lco/bird/android/model/Vehicle;->getIccid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lco/bird/android/model/Vehicle;->getVehicleVersion()Lco/bird/android/model/persistence/VehicleVersion;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/VehicleVersion;->getStmVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lco/bird/android/model/VehicleKt;->faultCodes(Lco/bird/android/model/Vehicle;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LNw5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, LLQ4;->U(J)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance p2, LGo1;

    invoke-direct {p2, p0}, LGo1;-><init>(LKo1;)V

    invoke-virtual {p1, p2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, Lvo1;->a:Lvo1;

    invoke-virtual {p0, p1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lyo1;->a:Lyo1;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final C(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LKo1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/api/error/RetrofitException;

    const-class v0, LQW0;

    invoke-virtual {p1, v0}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQW0;

    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LKo1;->k:LIB;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LKo1;->b:LLo1;

    invoke-virtual {v0, p1}, LLo1;->k(Ljava/lang/String;)V

    iget-object p0, p0, LKo1;->h:LIB;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final E(Lco/bird/android/model/wire/WireVehicleDiagnostics;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LKo1;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKo1;->k:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, LKo1;->h:LIB;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final H(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final I(LKo1;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKo1;->b:LLo1;

    invoke-virtual {p1}, LLo1;->m()V

    iget-object p0, p0, LKo1;->b:LLo1;

    invoke-virtual {p0}, LLo1;->c()V

    return-void
.end method

.method public static final J(LKo1;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKo1;->f:LAE;

    invoke-interface {p0, p1}, LAE;->n(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final K(LKo1;Lco/bird/android/model/Vehicle;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKo1;->i:LIB;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final M(LKo1;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "softResetTriggered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LKo1;->b:LLo1;

    invoke-virtual {p0}, LLo1;->m()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKo1;->b:LLo1;

    invoke-virtual {p0}, LLo1;->j()V

    :goto_0
    return-void
.end method

.method public static final N(LKo1;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$softResetTriggered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, LKo1;->f:LAE;

    invoke-interface {p0, p1}, LAE;->i(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Luo1;->a:Luo1;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lwo1;->a:Lwo1;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lco/bird/android/model/Vehicle;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "vehicle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LKo1;Lco/bird/android/buava/Optional;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LKo1;->b:LLo1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LLo1;->showScanRetry$default(LLo1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, LKo1;->h:LIB;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final T(Lco/bird/android/buava/Optional;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final U(LKo1;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$diagnosticsOptional$softResetTriggered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireVehicleDiagnostics;

    iget-object p0, p0, LKo1;->e:Lhx5;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireVehicleDiagnostics;->getVehFaults()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Lhx5;->a(Ljava/util/List;)LLQ4;

    move-result-object p0

    new-instance v1, Lto1;

    invoke-direct {v1, v0, p1}, Lto1;-><init>(Lco/bird/android/model/wire/WireVehicleDiagnostics;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lco/bird/android/model/wire/WireVehicleDiagnostics;Ljava/lang/Boolean;Ljava/util/List;)Lkotlin/Triple;
    .locals 1

    const-string v0, "$diagnostics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final W(LKo1;Lkotlin/Triple;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireVehicleDiagnostics;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LKo1;->b:LLo1;

    const-string v3, "vehicleFaults"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LLo1;->b(Ljava/util/List;)V

    iget-object v2, p0, LKo1;->b:LLo1;

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireVehicleDiagnostics;->getLastTrack()Lco/bird/android/model/wire/WireDisplayValue;

    move-result-object v0

    invoke-virtual {v2, v0}, LLo1;->h(Lco/bird/android/model/wire/WireDisplayValue;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKo1;->b:LLo1;

    invoke-virtual {p0}, LLo1;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKo1;->b:LLo1;

    invoke-virtual {v0}, LLo1;->g()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LKo1;->b:LLo1;

    invoke-virtual {p0}, LLo1;->l()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LKo1;->b:LLo1;

    invoke-virtual {p0}, LLo1;->f()V

    :goto_0
    return-void
.end method

.method public static final X(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Y(LKo1;Lmv3;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    const-string v2, "scanException"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKo1;->i:LIB;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LKo1;->j:LIB;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireVehicleDiagnostics;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireVehicleDiagnostics;->getVehFaults()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireDisplayValue;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireDisplayValue;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, "_"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, LKo1;->c:Lru2;

    invoke-interface {p0, v0}, Lru2;->g4(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(LKo1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->M(LKo1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b(LKo1;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->W(LKo1;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic c(LKo1;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LKo1;->N(LKo1;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LKo1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->A(LKo1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LKo1;->P(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LKo1;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LKo1;->z(LKo1;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LKo1;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LKo1;->J(LKo1;Lco/bird/android/model/wire/WireBird;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LKo1;->H(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LKo1;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LKo1;->B(LKo1;Lco/bird/android/model/wire/WireBird;Lco/bird/android/buava/Optional;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LKo1;Lmv3;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->Y(LKo1;Lmv3;)V

    return-void
.end method

.method public static synthetic k(LKo1;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LKo1;->U(LKo1;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lco/bird/android/model/wire/WireVehicleDiagnostics;)LVF2;
    .locals 0

    invoke-static {p0}, LKo1;->E(Lco/bird/android/model/wire/WireVehicleDiagnostics;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LKo1;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->Q(LKo1;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic n(LKo1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->D(LKo1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LKo1;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0}, LKo1;->T(Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lco/bird/android/model/wire/WireVehicleDiagnostics;Ljava/lang/Boolean;Ljava/util/List;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, LKo1;->V(Lco/bird/android/model/wire/WireVehicleDiagnostics;Ljava/lang/Boolean;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LKo1;->L(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(LKo1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->I(LKo1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t(LKo1;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->K(LKo1;Lco/bird/android/model/Vehicle;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LKo1;->C(Ljava/lang/Throwable;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LKo1;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(LKo1;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LKo1;->F(LKo1;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic x(Lco/bird/android/model/Vehicle;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LKo1;->O(Lco/bird/android/model/Vehicle;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LKo1;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKo1;->f:LAE;

    invoke-interface {p0}, LAE;->s()LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R(I)Z
    .locals 7

    sget v0, LZA3;->healthFAQ:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LKo1;->d:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getHealthCheck()Lco/bird/android/model/wire/configs/HealthCheckConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/HealthCheckConfig;->getArticleId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LKo1;->c:Lru2;

    invoke-interface {p1, v0, v1}, Lru2;->C3(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, LKo1;->c:Lru2;

    sget-object v2, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToHelp$default(Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, LKo1;->c:Lru2;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToHelp$default(Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, LKo1;->k:LIB;

    sget-object v1, Lzo1;->a:Lzo1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "vehicleDiagnosticsSubjec\u2026 .filter { it.isPresent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKo1;->j:LIB;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Loo1;

    invoke-direct {v1, p0}, Loo1;-><init>(LKo1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "vehicleDiagnosticsSubjec\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKo1;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LIo1;

    invoke-direct {v2, p0}, LIo1;-><init>(LKo1;)V

    sget-object v3, Lno1;->a:Lno1;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LKo1;->b:LLo1;

    invoke-virtual {v0}, LLo1;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LKo1;->h:LIB;

    iget-object v3, p0, LKo1;->j:LIB;

    iget-object v4, p0, LKo1;->k:LIB;

    sget-object v5, LKo1$b;->a:LKo1$b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "withLatestFrom(o1, o2, o\u2026-> Quad(t, t1, t2, t3) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LKo1;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LCo1;

    invoke-direct {v1, p0}, LCo1;-><init>(LKo1;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final y(Lco/bird/android/model/wire/WireBird;)V
    .locals 4

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKo1;->b:LLo1;

    invoke-virtual {v0, p1}, LLo1;->e(Lco/bird/android/model/wire/WireBird;)V

    iget-object v0, p0, LKo1;->b:LLo1;

    invoke-virtual {v0}, LLo1;->c()V

    iget-object v0, p0, LKo1;->i:LIB;

    new-instance v1, Lpo1;

    invoke-direct {v1, p0}, Lpo1;-><init>(LKo1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LEo1;

    invoke-direct {v1, p0}, LEo1;-><init>(LKo1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LBo1;->a:LBo1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scanTriggerSubject\n     \u2026   }\n      .filter { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKo1;->j:LIB;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LHo1;

    invoke-direct {v1, p0}, LHo1;-><init>(LKo1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lso1;

    invoke-direct {v1, p0, p1}, Lso1;-><init>(LKo1;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lmo1;

    invoke-direct {v1, p0}, Lmo1;-><init>(LKo1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lqo1;

    invoke-direct {v1, p0, p1}, Lqo1;-><init>(LKo1;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scanTriggerSubject\n     \u2026sent())\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LKo1;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxo1;

    invoke-direct {v2, p0}, Lxo1;-><init>(LKo1;)V

    sget-object v3, LJo1;->a:LJo1;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LKo1;->j:LIB;

    sget-object v2, LAo1;->a:LAo1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LFo1;

    invoke-direct {v2, p0}, LFo1;-><init>(LKo1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lro1;

    invoke-direct {v2, p0, p1}, Lro1;-><init>(LKo1;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LDo1;

    invoke-direct {v0, p0}, LDo1;-><init>(LKo1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "softResetTriggerSubject\n\u2026gerSubject.onNext(Unit) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKo1;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    iget-object p1, p0, LKo1;->i:LIB;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method
