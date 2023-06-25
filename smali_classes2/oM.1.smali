.class public final LoM;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LpM;",
        "LqM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000c*\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u001b\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "LoM;",
        "Li1;",
        "LpM;",
        "LqM;",
        "Lco/bird/android/model/persistence/BirdPlusView;",
        "birdPlusView",
        "LQh0;",
        "D0",
        "renderer",
        "",
        "T",
        "Lco/bird/android/buava/Optional;",
        "",
        "activeSubscriptionPlanId",
        "B0",
        "sessionId$delegate",
        "Lkotlin/Lazy;",
        "C0",
        "()Ljava/lang/String;",
        "sessionId",
        "LGM;",
        "birdPlusManager",
        "LAa3;",
        "paymentManager",
        "LKj1;",
        "googlePayManager",
        "Lf9;",
        "analyticsManager",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LGM;LAa3;LKj1;Lf9;Lru2;LgL3;)V",
        "bird-plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LGM;

.field public final e:LAa3;

.field public final f:LKj1;

.field public final g:Lf9;

.field public final h:Lru2;

.field public final i:LgL3;

.field public final j:Lkotlin/Lazy;

.field public k:Z


# direct methods
.method public constructor <init>(LGM;LAa3;LKj1;Lf9;Lru2;LgL3;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "birdPlusManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "googlePayManager"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navigator"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reactiveConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LqM;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, LqM;-><init>(Lco/bird/android/model/persistence/BirdPlusView;ZZZZZZZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LoM;->d:LGM;

    iput-object v2, v0, LoM;->e:LAa3;

    iput-object v3, v0, LoM;->f:LKj1;

    iput-object v4, v0, LoM;->g:Lf9;

    iput-object v5, v0, LoM;->h:Lru2;

    iput-object v6, v0, LoM;->i:LgL3;

    sget-object v1, LoM$l;->a:LoM$l;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LoM;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0}, LoM;->w0(Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static final A0(LoM;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emitting new state for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + active id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LoM$e;

    invoke-direct {v1, p1, v0}, LoM$e;-><init>(Lco/bird/android/buava/Optional;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic B(LoM;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->G0(LoM;LuL0;)V

    return-void
.end method

.method public static synthetic C(LpM;LoM;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->Y(LpM;LoM;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LoM;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LoM;->s0(LoM;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->h0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(LoM;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoM;->g:Lf9;

    new-instance v11, LPM;

    invoke-virtual {p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v5

    const-string v1, "sessionId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM;

    invoke-virtual {v1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM;

    invoke-virtual {v1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_1
    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqM;

    invoke-virtual {p0}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    :goto_2
    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LPM;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static synthetic F(LoM;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->W(LoM;Lkotlin/Triple;)V

    return-void
.end method

.method public static final F0(LoM;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoM;->d:LGM;

    invoke-interface {p0}, LGM;->refresh()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->Z(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)V

    return-void
.end method

.method public static final G0(LoM;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LoM$k;->a:LoM$k;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic H(LoM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->V(LoM;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->i0(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    return-void
.end method

.method public static synthetic J(LoM;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->A0(LoM;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic K(Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LoM;->m0(Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lco/bird/android/model/persistence/BirdPlusView;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LoM;->o0(Lco/bird/android/model/persistence/BirdPlusView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(LoM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->z0(LoM;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N(LpM;LoM;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->f0(LpM;LoM;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->t0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->x0(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic Q(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->e0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R(LoM;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->d0(LoM;LuL0;)V

    return-void
.end method

.method public static synthetic S(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->k0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final U(LpM;LoM;Lkotlin/Pair;)LAi0;
    .locals 3

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdPlusView$_u24__u24"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-interface {p0}, LpM;->d0()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "renderer.subscribeClicks\u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LoM;->e:LAa3;

    invoke-interface {v0}, LAa3;->e()Lnt3;

    move-result-object v0

    iget-object v1, p1, LoM;->f:LKj1;

    invoke-interface {v1}, LKj1;->g()LLQ4;

    move-result-object v1

    invoke-virtual {v1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "googlePayManager.googlePayReady().toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LIL;

    invoke-direct {v0, p1}, LIL;-><init>(LoM;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LTL;

    invoke-direct {v0, p1, p2}, LTL;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    new-instance p2, LFL;

    invoke-direct {p2, p1}, LFL;-><init>(LoM;)V

    invoke-virtual {p0, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->T()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LoM;Ljava/lang/Throwable;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoM;->g:Lf9;

    new-instance v13, LRM;

    invoke-virtual {p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v5

    const-string v1, "sessionId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM;

    invoke-virtual {v1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM;

    invoke-virtual {v1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_1
    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM;

    invoke-virtual {v1}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x187

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, LRM;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LoM$f;

    invoke-direct {v0, p1}, LoM$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final W(LoM;Lkotlin/Triple;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LoM;->g:Lf9;

    new-instance v12, LSM;

    invoke-virtual {p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v4

    const-string v0, "sessionId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM;

    invoke-virtual {v0}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM;

    invoke-virtual {v0}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM;

    invoke-virtual {v0}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_2
    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM;

    invoke-virtual {v0}, LqM;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM;

    invoke-virtual {v0}, LqM;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqM;

    invoke-virtual {p0}, LqM;->c()Z

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LSM;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final X(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Triple;)LAi0;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdPlusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$defaultPayment$googlePayReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v4, p0, LoM;->h:Lru2;

    sget-object v5, Lco/bird/android/model/constant/PurchasePaymentReason;->BIRD_PLUS:Lco/bird/android/model/constant/PurchasePaymentReason;

    const/16 v6, 0x273e

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getPriceAmount()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getPriceAmountTax()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    add-int/2addr p0, v3

    int-to-long v7, p0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getCurrency()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, p0

    :goto_4
    sget-object v10, Lco/bird/android/model/PaymentAddSource;->BIRD_PLUS_PURCHASE:Lco/bird/android/model/PaymentAddSource;

    invoke-interface/range {v4 .. v10}, Lru2;->E2(Lco/bird/android/model/constant/PurchasePaymentReason;IJLjava/lang/String;Lco/bird/android/model/PaymentAddSource;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/BirdPayment;

    invoke-virtual {v0}, Lco/bird/android/model/BirdPayment;->isGooglePay()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "googlePayReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, LoM;->f:LKj1;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getCurrency()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p2

    :goto_5
    invoke-static {v2}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getPriceAmount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getPriceAmountTax()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    int-to-long v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p2, v0, p1, v1}, LKj1;->e(Ljava/util/Currency;Ljava/lang/Long;Ljava/lang/Long;Z)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_9

    :cond_d
    invoke-virtual {p0, p1}, LoM;->D0(Lco/bird/android/model/persistence/BirdPlusView;)LQh0;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static final Y(LpM;LoM;Lkotlin/Pair;)LAi0;
    .locals 1

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdPlusView$_u24__u24"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-interface {p0}, LpM;->d()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LOL;

    invoke-direct {v0, p1, p2}, LOL;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LbM;

    invoke-direct {v0, p2, p1}, LbM;-><init>(Lco/bird/android/model/persistence/BirdPlusView;LoM;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    new-instance v0, LLL;

    invoke-direct {v0, p1, p2}, LLL;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p0, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->T()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)V
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$birdPlusView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LoM;->g:Lf9;

    new-instance v10, LkL;

    invoke-virtual {p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v4

    const-string p0, "sessionId"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LkL;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final a0(Lco/bird/android/model/persistence/BirdPlusView;LoM;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "$birdPlusView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LoM;->d:LGM;

    invoke-interface {v0, p2}, LGM;->G(Ljava/lang/String;)LQh0;

    move-result-object p2

    new-instance v0, LPL;

    invoke-direct {v0, p1, p0}, LPL;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p2, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    new-instance p2, LgM;

    invoke-direct {p2, p1}, LgM;-><init>(LoM;)V

    invoke-static {p2}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p2

    invoke-virtual {p0, p2}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    new-instance p2, LkM;

    invoke-direct {p2, p1}, LkM;-><init>(LoM;)V

    invoke-virtual {p0, p2}, LQh0;->E(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdPlusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoM;->g:Lf9;

    new-instance v11, LhL;

    invoke-virtual {p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v5

    const-string p0, "sessionId"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LhL;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final c0(LoM;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoM;->d:LGM;

    invoke-interface {p0}, LGM;->refresh()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(LoM;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LoM$g;->a:LoM$g;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V
    .locals 15

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$birdPlusView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LoM;->g:Lf9;

    new-instance v14, LjL;

    invoke-virtual {p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v6

    const-string v3, "sessionId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x187

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LjL;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-static/range {p2 .. p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v1, LoM$h;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, LoM$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f0(LpM;LoM;Lkotlin/Pair;)LAi0;
    .locals 1

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdPlusView$_u24__u24"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-interface {p0}, LpM;->b0()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LNL;

    invoke-direct {v0, p1, p2}, LNL;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LUL;

    invoke-direct {v0, p1, p2}, LUL;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    new-instance v0, LML;

    invoke-direct {v0, p1, p2}, LML;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p0, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->T()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)V
    .locals 13

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$birdPlusView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LoM;->g:Lf9;

    new-instance v12, LfN;

    invoke-virtual {p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v4

    const-string p0, "sessionId"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LfN;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final h0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdPlusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LoM;->d:LGM;

    invoke-interface {p2, p1}, LGM;->C(Lco/bird/android/model/persistence/BirdPlusView;)LQh0;

    move-result-object p2

    new-instance v0, LaM;

    invoke-direct {v0, p0, p1}, LaM;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p2, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    iget-object p2, p0, LoM;->d:LGM;

    invoke-interface {p2}, LGM;->refresh()LQh0;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    new-instance p2, LhM;

    invoke-direct {p2, p0}, LhM;-><init>(LoM;)V

    invoke-virtual {p1, p2}, LQh0;->E(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdPlusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoM;->g:Lf9;

    new-instance v13, LdN;

    invoke-virtual {p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v5

    const-string p0, "sessionId"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, LdN;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static synthetic j(LoM;)LAi0;
    .locals 0

    invoke-static {p0}, LoM;->F0(LoM;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LoM;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LoM$i;->a:LoM$i;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic k(LpM;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LoM;->l0(LpM;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$birdPlusView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LoM;->g:Lf9;

    new-instance v15, LeN;

    invoke-virtual/range {p0 .. p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v6

    const-string v3, "sessionId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x187

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, LeN;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-static/range {p2 .. p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LoM$j;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, LoM$j;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic l(LoM;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->j0(LoM;LuL0;)V

    return-void
.end method

.method public static final l0(LpM;Lkotlin/Pair;)LVF2;
    .locals 1

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdPlusView$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-interface {p0}, LpM;->f0()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LZL;

    invoke-direct {v0, p1}, LZL;-><init>(Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/model/persistence/BirdPlusView;LoM;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->a0(Lco/bird/android/model/persistence/BirdPlusView;LoM;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)Ljava/lang/String;
    .locals 1

    const-string v0, "$birdPlusView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic n(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Triple;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->X(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Triple;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(LoM;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoM;->h:Lru2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    const-wide/16 v1, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, LoM;->i:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getBirdPlus()Lco/bird/android/model/wire/configs/BirdPlusConfig;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/BirdPlusConfig;->getZendeskArticleId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-interface {v0, v1, v2}, Lru2;->C3(J)V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LoM;->v0(Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lco/bird/android/model/persistence/BirdPlusView;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/persistence/BirdPlusView;->getZendeskArticleId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic p(LoM;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->q0(LoM;Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(LoM;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoM;->h:Lru2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    const-wide/16 v1, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, LoM;->i:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getBirdPlus()Lco/bird/android/model/wire/configs/BirdPlusConfig;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/BirdPlusConfig;->getZendeskArticleId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-interface {v0, v1, v2}, Lru2;->C3(J)V

    return-void
.end method

.method public static synthetic q(LoM;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->y0(LoM;LuL0;)V

    return-void
.end method

.method public static final q0(LoM;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoM$b;->a:LoM$b;

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM;

    invoke-virtual {v0}, LqM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getPurchasedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    :goto_1
    if-eqz v1, :cond_5

    const-string v0, "going to purchased screen now with user subscription id "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LoM;->h:Lru2;

    const-string v0, "userSubscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->c3(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic r(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->g0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)V

    return-void
.end method

.method public static final r0(Lio/reactivex/Observable;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "$sharedObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LpM;LoM;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LoM;->U(LpM;LoM;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(LoM;Lkotlin/Pair;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdPlusView$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {p0, p1}, LoM;->D0(Lco/bird/android/model/persistence/BirdPlusView;)LQh0;

    move-result-object v0

    new-instance v1, LKL;

    invoke-direct {v1, p0, p1}, LKL;-><init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LoM;)V
    .locals 0

    invoke-static {p0}, LoM;->E0(LoM;)V

    return-void
.end method

.method public static final t0(LoM;Lco/bird/android/model/persistence/BirdPlusView;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$birdPlusView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LoM;->g:Lf9;

    new-instance v15, LeN;

    invoke-virtual/range {p0 .. p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v6

    const-string v3, "sessionId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x187

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, LeN;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-static/range {p2 .. p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LoM$c;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, LoM$c;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic u(LoM;)LAi0;
    .locals 0

    invoke-static {p0}, LoM;->c0(LoM;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;)LVF2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFG2;->a:LFG2;

    instance-of v1, p1, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, LoM;->d:LGM;

    invoke-interface {p1}, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LGM;->Q(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$e;

    if-eqz v1, :cond_1

    iget-object v1, p0, LoM;->d:LGM;

    invoke-interface {p1}, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LGM;->R(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, LoM;->d:LGM;

    invoke-interface {p1}, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LGM;->P(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LoM;->d:LGM;

    invoke-interface {v2}, LGM;->O()Lnt3;

    move-result-object v2

    sget-object v3, LeM;->a:LeM;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, LQL;->a:LQL;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "birdPlusManager.birdPlus\u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LJL;

    invoke-direct {v1, p0, p1}, LJL;-><init>(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic v(LoM;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->n0(LoM;Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 4

    const-string v0, "birdPlusViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/BirdPlusView;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lco/bird/android/model/persistence/BirdPlusView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lio/reactivex/Observable;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LoM;->r0(Lio/reactivex/Observable;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "has any active bird plus views: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->b0(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V

    return-void
.end method

.method public static final x0(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;Lkotlin/Pair;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/BirdPlusView;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/buava/Optional;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "streamed bird plus view "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, LoM;->k:Z

    if-nez v4, :cond_6

    iget-object v4, v0, LoM;->g:Lf9;

    new-instance v15, LsL;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, LoM;->C0()Ljava/lang/String;

    move-result-object v9

    const-string v5, "sessionId"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$b;

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$b;

    invoke-virtual {v5}, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$b;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_1

    move-object v11, v10

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    instance-of v5, v1, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$d;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$d;

    invoke-virtual {v5}, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$d;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    if-nez v5, :cond_3

    move-object v12, v10

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    instance-of v5, v1, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$e;

    if-eqz v5, :cond_4

    check-cast v1, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$e;

    invoke-virtual {v1}, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$e;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v10

    :goto_4
    if-nez v1, :cond_5

    move-object v1, v10

    :cond_5
    const-string v5, "activeSubscriptionId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LoM;->B0(Lco/bird/android/model/persistence/BirdPlusView;Lco/bird/android/buava/Optional;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    const/4 v2, 0x0

    move-object v5, v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v15}, LsL;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LoM;->k:Z

    :cond_6
    return-void
.end method

.method public static synthetic y(LoM;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LoM;->p0(LoM;Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(LoM;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LoM$a;->a:LoM$a;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic z(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LoM;->u0(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(LoM;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LoM$d;

    invoke-direct {v0, p1}, LoM$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final B0(Lco/bird/android/model/persistence/BirdPlusView;Lco/bird/android/buava/Optional;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptionPlanId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getRecurringCanceledAt()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "cancel"

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getRecurringCanceledAt()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    const-string v1, "renew_membership"

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getTrial()Lco/bird/android/model/persistence/BirdPlusSubcriptionPlanTrialView;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscription()Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusUserSubscriptionView;->getTrial()Lco/bird/android/model/persistence/BirdPlusSubcriptionPlanTrialView;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    const-string v1, "start_trial"

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getNeedsDeviceTransfer()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "transfer"

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getStatus()Lco/bird/android/model/constant/BirdPlusSubscriptionViewStatus;

    move-result-object p1

    sget-object p2, Lco/bird/android/model/constant/BirdPlusSubscriptionViewStatus;->AVAILABLE:Lco/bird/android/model/constant/BirdPlusSubscriptionViewStatus;

    if-ne p1, p2, :cond_a

    const-string v1, "subscribe"

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D0(Lco/bird/android/model/persistence/BirdPlusView;)LQh0;
    .locals 2

    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM;

    invoke-virtual {v0}, LqM;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoM;->d:LGM;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LGM;->N(Ljava/lang/String;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoM;->d:LGM;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li1;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM;

    invoke-virtual {v1}, LqM;->d()Z

    move-result v1

    invoke-interface {v0, p1, v1}, LGM;->l(Ljava/lang/String;Z)LQh0;

    move-result-object p1

    :goto_0
    new-instance v0, LEL;

    invoke-direct {v0, p0}, LEL;-><init>(LoM;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    new-instance v0, LfM;

    invoke-direct {v0, p0}, LfM;-><init>(LoM;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    new-instance v0, LjM;

    invoke-direct {v0, p0}, LjM;-><init>(LoM;)V

    invoke-virtual {p1, v0}, LQh0;->E(LNo0;)LQh0;

    move-result-object p1

    const-string v0, "if (state().canResubscri\u2026      )\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public T(LpM;)V
    .locals 6

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "consume called for bird plus details presenter"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LpM;->J2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LRL;

    invoke-direct {v1, p0}, LRL;-><init>(LoM;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)LRn0;

    move-result-object v0

    invoke-virtual {v0}, LRn0;->i()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.birdPlusViewIde\u2026play(1)\n      .refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LoM;->d:LGM;

    invoke-interface {v1}, LGM;->refresh()LQh0;

    move-result-object v1

    new-instance v2, LiM;

    invoke-direct {v2, p0}, LiM;-><init>(LoM;)V

    invoke-virtual {v1, v2}, LQh0;->E(LNo0;)LQh0;

    move-result-object v1

    new-instance v2, LGL;

    invoke-direct {v2, p0}, LGL;-><init>(LoM;)V

    invoke-virtual {v1, v2}, LQh0;->B(LNo0;)LQh0;

    move-result-object v1

    const-string v2, "birdPlusManager.refresh(\u2026ogress = false) }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LHL;

    invoke-direct {v4, p0}, LHL;-><init>(LoM;)V

    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    new-instance v1, LWL;

    invoke-direct {v1, p1, p0}, LWL;-><init>(LpM;LoM;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v1

    const-string v4, "sharedObservable\n      .\u2026         .retry()\n      }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v1, v5}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    new-instance v1, LXL;

    invoke-direct {v1, p1, p0}, LXL;-><init>(LpM;LoM;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v1, v5}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    new-instance v1, LYL;

    invoke-direct {v1, p1, p0}, LYL;-><init>(LpM;LoM;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    new-instance v1, LVL;

    invoke-direct {v1, p1}, LVL;-><init>(LpM;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "sharedObservable\n      .\u2026endeskArticleId }\n      }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LmM;

    invoke-direct {v4, p0}, LmM;-><init>(LoM;)V

    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LpM;->u5()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, LdM;->a:LdM;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "renderer.footerClicks()\n\u2026 ?: it.zendeskArticleId }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LnM;

    invoke-direct {v4, p0}, LnM;-><init>(LoM;)V

    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LpM;->i8()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LlM;

    invoke-direct {v3, p0}, LlM;-><init>(LoM;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LpM;->B0()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LcM;

    invoke-direct {v1, v0}, LcM;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LSL;

    invoke-direct {v0, p0}, LSL;-><init>(LoM;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "renderer.paymentSuccess(\u2026onErrorComplete()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LpM;

    invoke-virtual {p0, p1}, LoM;->T(LpM;)V

    return-void
.end method
