.class public final Lmd4$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd4;-><init>(Landroid/content/Context;Lq94;LTp2;LLq5;LPy5;LAE;Lpa3;LgL3;LWf1;LFd4;Lf9;Lsg0;Lns3;LZW0;Lkt5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnt3<",
        "Lco/bird/android/buava/Optional<",
        "Lco/bird/android/model/RideState;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/RideState;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lnt3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd4;


# direct methods
.method public constructor <init>(Lmd4;)V
    .locals 0

    iput-object p1, p0, Lmd4$h;->a:Lmd4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lmd4$h;->b(Lkotlin/Pair;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/Pair;)Lco/bird/android/buava/Optional;
    .locals 6

    const-string v0, "$dstr$bird$rideStates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/RideStates;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lco/bird/android/model/RideStates;->rideForBird(Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/RideState;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lco/bird/android/model/RideStateKt;->isInRide(Lco/bird/android/model/RideState;)Z

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    const-string v0, "rideStates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/model/RideStatesKt;->firstActivePrimaryThenGuestOrNull(Lco/bird/android/model/RideStates;)Lco/bird/android/model/RideState;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmd4$h;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/RideState;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Lmd4$h;->a:Lmd4;

    invoke-static {v0}, Lmd4;->access$getRideMapStateManager$p(Lmd4;)LFd4;

    move-result-object v0

    invoke-interface {v0}, LFd4;->i()Lnt3;

    move-result-object v0

    iget-object v1, p0, Lmd4$h;->a:Lmd4;

    invoke-static {v1}, Lmd4;->access$getMutableRideStates$p(Lmd4;)Lot3;

    move-result-object v1

    sget-object v2, Lmd4$h$a;->a:Lmd4$h$a;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnd4;->a:Lnd4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lnt3;->c:Lnt3$a;

    const-string v2, "focusedRideStateObservable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnt3$a;->b(Lio/reactivex/Observable;Ljava/lang/Object;)Lnt3;

    move-result-object v0

    return-object v0
.end method
