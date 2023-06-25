.class public final Lob2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002R5\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \n*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00080\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lob2;",
        "",
        "",
        "B",
        "x",
        "u",
        "n",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/SelectedRideButton;",
        "kotlin.jvm.PlatformType",
        "selectedRide$delegate",
        "Lkotlin/Lazy;",
        "m",
        "()Lnt3;",
        "selectedRide",
        "Lot3;",
        "mutableSelectedRideRelay$delegate",
        "l",
        "()Lot3;",
        "mutableSelectedRideRelay",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lqb2;",
        "ui",
        "LXa2;",
        "converter",
        "Ljb4;",
        "rideManager",
        "Lps5;",
        "userGuestManager",
        "LFd4;",
        "rideMapStateManager",
        "Lm53;",
        "parkingManager",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;Lqb2;LXa2;Ljb4;Lps5;LFd4;Lm53;)V",
        "co.bird.android.feature.rider.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:Lqb2;

.field public final c:LXa2;

.field public final d:Ljb4;

.field public final e:Lps5;

.field public final f:LFd4;

.field public final g:Lm53;

.field public final h:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lqb2;LXa2;Ljb4;Lps5;LFd4;Lm53;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuestManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rideMapStateManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob2;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, Lob2;->b:Lqb2;

    iput-object p3, p0, Lob2;->c:LXa2;

    iput-object p4, p0, Lob2;->d:Ljb4;

    iput-object p5, p0, Lob2;->e:Lps5;

    iput-object p6, p0, Lob2;->f:LFd4;

    iput-object p7, p0, Lob2;->g:Lm53;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<Single<List<AdapterSection>>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob2;->h:Liu3;

    new-instance p1, Lob2$d;

    invoke-direct {p1, p0}, Lob2$d;-><init>(Lob2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lob2;->i:Lkotlin/Lazy;

    sget-object p1, Lob2$a;->a:Lob2$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lob2;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(Lob2;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lob2;->b:Lqb2;

    invoke-virtual {p0, p1}, Lqb2;->r(Ljava/util/Collection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lob2;Lbb2;)V
    .locals 0

    invoke-static {p0, p1}, Lob2;->w(Lob2;Lbb2;)V

    return-void
.end method

.method public static final synthetic access$getMutableSelectedRideRelay(Lob2;)Lot3;
    .locals 0

    invoke-virtual {p0}, Lob2;->l()Lot3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lob2;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lob2;->t()V

    return-void
.end method

.method public static synthetic d(Lob2;LNy3;)Lbb2;
    .locals 0

    invoke-static {p0, p1}, Lob2;->v(Lob2;LNy3;)Lbb2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lob2;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LLQ4;)LER4;
    .locals 0

    invoke-static {p0}, Lob2;->y(LLQ4;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lob2;Lco/bird/android/model/RideStatusBottomSheetButton;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lob2;->o(Lob2;Lco/bird/android/model/RideStatusBottomSheetButton;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lob2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lob2;->A(Lob2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lob2;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lob2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lob2;->s(Lob2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lob2;Ljava/util/List;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lob2;->z(Lob2;Ljava/util/List;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lob2;Lco/bird/android/model/RideStatusBottomSheetButton;)LAi0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/SelectedRideButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lob2;->l()Lot3;

    move-result-object p0

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/EndSelectedRideButton;

    const-string v1, "no ride state found for "

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lob2;->d:Ljb4;

    invoke-virtual {p0}, Lob2;->m()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/SelectedRideButton;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/SelectedRideButton;->getRideId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljb4;->d1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object p1

    iget-object v0, p0, Lob2;->b:Lqb2;

    if-nez p1, :cond_2

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Lqb2;->dp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_5

    iget-object p1, p0, Lob2;->d:Ljb4;

    invoke-interface {p1}, Ljb4;->P0()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-static {p1}, Lco/bird/android/model/RideStatesKt;->firstActivePrimaryThenGuestOrNull(Lco/bird/android/model/RideStates;)Lco/bird/android/model/RideState;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lob2;->d:Ljb4;

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/RideState$Status;->ENDED:Lco/bird/android/model/RideState$Status;

    invoke-interface {p0, p1, v0}, Ljb4;->Z0(Ljava/lang/String;Lco/bird/android/model/RideState$Status;)LQh0;

    move-result-object p0

    sget-object p1, Lib2;->a:Lib2;

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lob2;->m()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/SelectedRideButton;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lco/bird/android/model/SelectedRideButton;->getRideId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to end ride"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/NoSuchElementException;

    iget-object p0, p0, Lob2;->b:Lqb2;

    sget v0, LHE3;->manage_rides_error_no_ride_found_to_end:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    goto/16 :goto_5

    :cond_8
    instance-of v0, p1, Lco/bird/android/model/RideStatusLockButton;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lob2;->d:Ljb4;

    check-cast p1, Lco/bird/android/model/RideStatusLockButton;

    invoke-virtual {p1}, Lco/bird/android/model/RideStatusLockButton;->getRideId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljb4;->d1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lob2;->d:Ljb4;

    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/RideState$Status;->LOCKED:Lco/bird/android/model/RideState$Status;

    invoke-interface {p0, p1, v0}, Ljb4;->Z0(Ljava/lang/String;Lco/bird/android/model/RideState$Status;)LQh0;

    move-result-object p0

    sget-object p1, Lhb2;->a:Lhb2;

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/RideStatusLockButton;->getRideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to lock"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/NoSuchElementException;

    iget-object p0, p0, Lob2;->b:Lqb2;

    sget v0, LHE3;->manage_rides_error_no_ride_found_to_lock:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lco/bird/android/model/RideStatusUnlockButton;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob2;->d:Ljb4;

    check-cast p1, Lco/bird/android/model/RideStatusUnlockButton;

    invoke-virtual {p1}, Lco/bird/android/model/RideStatusUnlockButton;->getRideId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljb4;->d1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lob2;->d:Ljb4;

    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/RideState$Status;->UNLOCKED:Lco/bird/android/model/RideState$Status;

    invoke-interface {p0, p1, v0}, Ljb4;->Z0(Ljava/lang/String;Lco/bird/android/model/RideState$Status;)LQh0;

    move-result-object p0

    sget-object p1, Ljb2;->a:Ljb2;

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/model/RideStatusUnlockButton;->getRideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to unlock"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/NoSuchElementException;

    iget-object p0, p0, Lob2;->b:Lqb2;

    sget v0, LHE3;->manage_rides_error_no_ride_found_to_unlock:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(Lob2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lob2;->b:Lqb2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final t()V
    .locals 0

    return-void
.end method

.method public static final v(Lob2;LNy3;)Lbb2;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$rideStates$rideStatusUpdating$parkingStatus$userGuests$selectedRide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/RideStates;

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RideUpdateState;

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj73;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/SelectedRideButton;

    invoke-virtual {v0}, Lco/bird/android/model/RideStates;->getRideStates()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lob2$c;

    invoke-direct {v3}, Lob2$c;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/RideState;

    invoke-static {v5}, Lco/bird/android/model/RideStateKt;->isInRide(Lco/bird/android/model/RideState;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lco/bird/android/model/RideState;

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    iget-object v9, p0, Lob2;->d:Ljb4;

    invoke-virtual {p1}, Lco/bird/android/model/SelectedRideButton;->getRideId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljb4;->d1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lco/bird/android/model/RideStateKt;->isInRide(Lco/bird/android/model/RideState;)Z

    move-result v9

    if-ne v9, v8, :cond_3

    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {p1}, Lco/bird/android/model/SelectedRideButton;->getRideId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v8

    invoke-virtual {v8}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const-string v5, "parkingStatus"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userGuests"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lco/bird/android/model/wire/WireUserGuest;

    invoke-virtual {v6}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v11

    invoke-virtual {v11}, Lco/bird/android/model/wire/WireRide;->getUserGuestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lco/bird/android/model/wire/WireUserGuest;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Lco/bird/android/model/wire/WireUserGuest;

    new-instance v5, LZa2;

    invoke-direct {v5, v6, v1, v9, v8}, LZa2;-><init>(Lco/bird/android/model/RideState;Lj73;Lco/bird/android/model/wire/WireUserGuest;Z)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_9
    new-instance p0, Lbb2;

    invoke-direct {p0, v0}, Lbb2;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final w(Lob2;Lbb2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received model for rendering in bottom sheet: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbb2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lob2;->b:Lqb2;

    invoke-virtual {p0}, Lqb2;->dismissDialog()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lob2;->h:Liu3;

    iget-object p0, p0, Lob2;->c:LXa2;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXa2;->s(Lbb2;)LLQ4;

    move-result-object p0

    invoke-virtual {v0, p0}, Liu3;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final y(LLQ4;)LER4;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z(Lob2;Ljava/util/List;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leb2;

    invoke-direct {v0, p0, p1}, Leb2;-><init>(Lob2;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    sget-object p1, Lo7;->a:Lo7;

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lob2;->x()V

    invoke-virtual {p0}, Lob2;->u()V

    invoke-virtual {p0}, Lob2;->n()V

    return-void
.end method

.method public final l()Lot3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/SelectedRideButton;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lob2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot3;

    return-object v0
.end method

.method public final m()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/SelectedRideButton;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lob2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lob2;->b:Lqb2;

    invoke-virtual {v0}, Lqb2;->Q1()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Llb2;

    invoke-direct {v1, p0}, Llb2;-><init>(Lob2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    new-instance v1, Lgb2;

    invoke-direct {v1, p0}, Lgb2;-><init>(Lob2;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v1, "ui.buttonClicks()\n      \u2026t)\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lob2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, Ldb2;->a:Ldb2;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lf2;)LuL0;

    return-void
.end method

.method public final u()V
    .locals 8

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Lob2;->d:Ljb4;

    invoke-interface {v0}, Ljb4;->P0()Lnt3;

    move-result-object v0

    iget-object v1, p0, Lob2;->d:Ljb4;

    invoke-interface {v1}, Ljb4;->P0()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "rideManager.rideStates.s\u2026rideManager.rideStates())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob2;->f:LFd4;

    invoke-interface {v0}, LFd4;->f()Lnt3;

    move-result-object v0

    iget-object v1, p0, Lob2;->f:LFd4;

    invoke-interface {v1}, LFd4;->f()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, "rideMapStateManager.ride\u2026ger.rideStatusUpdating())"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob2;->g:Lm53;

    invoke-interface {v0}, Lm53;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lob2;->g:Lm53;

    invoke-interface {v1}, Lm53;->e()Lj73;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v0, "parkingManager.parkingSt\u2026ger.currentParkingStatus)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob2;->e:Lps5;

    invoke-interface {v0}, Lps5;->b()Lnt3;

    move-result-object v0

    iget-object v1, p0, Lob2;->e:Lps5;

    invoke-interface {v1}, Lps5;->b()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v0, "userGuestManager.activeU\u2026nager.activeUserGuests())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lob2;->m()Lnt3;

    move-result-object v0

    invoke-virtual {p0}, Lob2;->m()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v0, "selectedRide.startWith(selectedRide())"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lob2$b;->a:Lob2$b;

    invoke-static/range {v2 .. v7}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;Lvg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026nt(t1, t2, t3, t4, t5) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lkb2;

    invoke-direct {v1, p0}, Lkb2;-><init>(Lob2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lob2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lfb2;

    invoke-direct {v1, p0}, Lfb2;-><init>(Lob2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lob2;->h:Liu3;

    sget-object v1, LDr;->e:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    sget-object v1, Lnb2;->a:Lnb2;

    invoke-virtual {v0, v1}, Lia1;->W(Lsg1;)Lia1;

    move-result-object v0

    sget-object v1, Lo7;->a:Lo7;

    invoke-virtual {v0, v1}, Lia1;->B(LNo0;)Lia1;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->t0(Ljava/lang/Object;)Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->j0(LKB4;)Lia1;

    move-result-object v0

    new-instance v1, Lmb2;

    invoke-direct {v1, p0}, Lmb2;-><init>(Lob2;)V

    invoke-virtual {v0, v1}, Lia1;->Q(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "uiUpdateSubject\n      .t\u2026onErrorComplete()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lob2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
