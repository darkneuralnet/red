.class public final Lh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb21;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh21;",
        "Lb21;",
        "Lot3;",
        "Lco/bird/android/model/BountyBirdsFilter;",
        "bountyFilter",
        "Lot3;",
        "a",
        "()Lot3;",
        "defaultBountyFilter",
        "b",
        "LYf;",
        "preference",
        "Lkt5;",
        "userStream",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LYf;Lkt5;LgL3;)V",
        "contractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LYf;

.field public final b:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/model/BountyBirdsFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/model/BountyBirdsFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf;Lkt5;LgL3;)V
    .locals 12

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh21;->a:LYf;

    sget-object p1, Lot3;->g:Lot3$a;

    new-instance v9, Lco/bird/android/model/BountyBirdsFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lco/bird/android/model/BountyBirdsFilter;-><init>(Lco/bird/android/model/IntervalFilter;Lco/bird/android/model/IntervalFilter;Lco/bird/android/model/IntervalFilter;LWh5;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v9, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v2

    iput-object v2, p0, Lh21;->b:Lot3;

    new-instance v2, Lco/bird/android/model/BountyBirdsFilter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lco/bird/android/model/BountyBirdsFilter;-><init>(Lco/bird/android/model/IntervalFilter;Lco/bird/android/model/IntervalFilter;Lco/bird/android/model/IntervalFilter;LWh5;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v2, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Lh21;->c:Lot3;

    sget-object p1, LFG2;->a:LFG2;

    invoke-interface {p2}, Lkt5;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lg21;->a:Lg21;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "userStream.loginEvents().filter { it.isCharger() }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LgL3;->w3()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p3}, LgL3;->s3()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {p3}, LgL3;->u3()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p3}, LgL3;->q3()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {p3}, LgL3;->W3()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {p3}, LgL3;->m4()Lio/reactivex/Observable;

    move-result-object v6

    sget-object p1, LRT;->h:LRT$a;

    new-instance v7, Lh21$a;

    invoke-direct {v7, p1}, Lh21$a;-><init>(LRT$a;)V

    invoke-static/range {v0 .. v7}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;LVF2;LVF2;Lxg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u20262, t3, t4, t5, t6, t7) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lf21;->a:Lf21;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ld21;

    invoke-direct {p2, p0}, Ld21;-><init>(Lh21;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Le21;

    invoke-direct {p2, p0}, Le21;-><init>(Lh21;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026ilter() ?: filter\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p3, "UNBOUND"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lc21;

    invoke-direct {p2, p0}, Lc21;-><init>(Lh21;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic c(Lh21;Lco/bird/android/model/BountyBirdsFilter;)V
    .locals 0

    invoke-static {p0, p1}, Lh21;->l(Lh21;Lco/bird/android/model/BountyBirdsFilter;)V

    return-void
.end method

.method public static synthetic d(Lh21;Lkotlin/Triple;)Lco/bird/android/model/BountyBirdsFilter;
    .locals 0

    invoke-static {p0, p1}, Lh21;->k(Lh21;Lkotlin/Triple;)Lco/bird/android/model/BountyBirdsFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh21;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lh21;->j(Lh21;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic f(LRT;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0}, Lh21;->i(LRT;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/model/User;)Z
    .locals 0

    invoke-static {p0}, Lh21;->h(Lco/bird/android/model/User;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lco/bird/android/model/User;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/model/UserKt;->isCharger(Lco/bird/android/model/User;)Z

    move-result p0

    return p0
.end method

.method public static final i(LRT;)Lkotlin/Triple;
    .locals 14

    const-string v0, "$dstr$_u24__u24$minRiddenOptional$maxRiddenOptional$minLocatedOptional$maxLocatedOptional$enableBirdTypeFilter$enableLastRideFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRT;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-virtual {p0}, LRT;->b()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {p0}, LRT;->c()Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {p0}, LRT;->d()Lco/bird/android/buava/Optional;

    move-result-object v3

    invoke-virtual {p0}, LRT;->e()Z

    move-result v4

    invoke-virtual {p0}, LRT;->f()Z

    move-result p0

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-wide/high16 v5, -0x8000000000000000L

    if-nez v0, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_0
    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-wide v9, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    move-wide v0, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v0

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v2

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_2
    invoke-virtual {v3}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v2

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :goto_3
    new-instance v2, Lkotlin/Triple;

    new-instance v3, Lco/bird/android/model/BountyBirdsFilter;

    new-instance v11, Lco/bird/android/model/IntervalFilter;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v7, v0}, Lco/bird/android/model/IntervalFilter;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Lco/bird/android/model/IntervalFilter;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lco/bird/android/model/IntervalFilter;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v5, v3

    move-object v6, v11

    move v11, p0

    invoke-direct/range {v5 .. v13}, Lco/bird/android/model/BountyBirdsFilter;-><init>(Lco/bird/android/model/IntervalFilter;Lco/bird/android/model/IntervalFilter;Lco/bird/android/model/IntervalFilter;LWh5;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Lh21;Lkotlin/Triple;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BountyBirdsFilter;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lh21;->a:LYf;

    invoke-virtual {p1}, LYf;->h()V

    :cond_1
    invoke-virtual {p0}, Lh21;->b()Lot3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lh21;Lkotlin/Triple;)Lco/bird/android/model/BountyBirdsFilter;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$filter$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/BountyBirdsFilter;

    iget-object p0, p0, Lh21;->a:LYf;

    invoke-virtual {p0}, LYf;->F()Lco/bird/android/model/BountyBirdsFilter;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static final l(Lh21;Lco/bird/android/model/BountyBirdsFilter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh21;->a()Lot3;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lot3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot3<",
            "Lco/bird/android/model/BountyBirdsFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh21;->b:Lot3;

    return-object v0
.end method

.method public b()Lot3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot3<",
            "Lco/bird/android/model/BountyBirdsFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh21;->c:Lot3;

    return-object v0
.end method
