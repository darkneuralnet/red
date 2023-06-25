.class public final LJG3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001\u001a*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u001a\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "",
        "LKG3;",
        "LLQ4;",
        "raceParticipants",
        "u",
        "LDh3;",
        "piggybackSession",
        "p",
        "LFR4;",
        "E",
        "A",
        "rx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final A(LLQ4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LFG3;->a:LFG3;

    invoke-virtual {p0, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p0

    sget-object v0, LwG3;->a:LwG3;

    invoke-virtual {p0, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object v0, LIG3;->a:LIG3;

    invoke-virtual {p0, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    const-string v0, "this\n    .doOnSubscribe \u2026ived, sending now\")\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B(LuL0;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "performOrPiggyback called and subscribed"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "performOrPiggyback called, response received, saving result"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "performOrPiggyback called, error received, sending now"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(LFR4;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LFR4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LFR4;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "performOrPiggyback called but we already have a result"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFR4;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "performOrPiggyback called but we already have an error"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object v0, LGG3;->a:LGG3;

    invoke-virtual {p0, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p0

    sget-object v0, LvG3;->a:LvG3;

    invoke-virtual {p0, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object v0, LHG3;->a:LHG3;

    invoke-virtual {p0, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    const-string v0, "this\n    .doOnSubscribe \u2026ng that error now\")\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F(LuL0;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Subscribing to piggyback subject for request already in progress"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "previous call to performOrPiggyback completed, sending that result now"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final H(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "previous call to performOrPiggyback failed, sending that error now"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, LJG3;->x(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LuL0;)V
    .locals 0

    invoke-static {p0}, LJG3;->B(LuL0;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LJG3;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(LDh3;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LJG3;->s(LDh3;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LJG3;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LDh3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LJG3;->t(LDh3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(LKG3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJG3;->v(LKG3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(LuL0;)V
    .locals 0

    invoke-static {p0}, LJG3;->F(LuL0;)V

    return-void
.end method

.method public static synthetic i(LDh3;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LJG3;->q(LDh3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LJG3;->z(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LDh3;LLQ4;Ljava/lang/Boolean;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LJG3;->r(LDh3;LLQ4;Ljava/lang/Boolean;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LKG3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LJG3;->w(LKG3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LJG3;->y(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LJG3;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LJG3;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p(LLQ4;LDh3;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;",
            "LDh3<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "piggybackSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzG3;

    invoke-direct {v0, p1}, LzG3;-><init>(LDh3;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    new-instance v1, LxG3;

    invoke-direct {v1, p1, p0}, LxG3;-><init>(LDh3;LLQ4;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p0

    const-string p1, "fromCallable {\n    piggy\u2026thLogging()\n      }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(LDh3;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$piggybackSession"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh3;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LDh3;LLQ4;Ljava/lang/Boolean;)LER4;
    .locals 1

    const-string v0, "$piggybackSession"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_performOrPiggyback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestsStarted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LDh3;->c()LFR4;

    move-result-object p0

    invoke-static {p0}, LJG3;->E(LFR4;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, LAG3;

    invoke-direct {p2, p0}, LAG3;-><init>(LDh3;)V

    invoke-virtual {p1, p2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance p2, LuG3;

    invoke-direct {p2, p0}, LuG3;-><init>(LDh3;)V

    invoke-virtual {p1, p2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    const-string p1, "this\n          .doOnSucc\u2026t.onError(it)\n          }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJG3;->A(LLQ4;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final s(LDh3;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$piggybackSession"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh3;->c()LFR4;

    move-result-object p0

    invoke-virtual {p0, p1}, LFR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(LDh3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$piggybackSession"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh3;->c()LFR4;

    move-result-object p0

    invoke-virtual {p0, p1}, LFR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final u(Ljava/util/Map;)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "LKG3;",
            "+",
            "LLQ4<",
            "TT;>;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "raceParticipants"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKG3;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLQ4;

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v5

    invoke-virtual {v3, v5}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v3

    new-instance v5, LCG3;

    invoke-direct {v5, v4, v0, v1}, LCG3;-><init>(LKG3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v5}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v3

    new-instance v5, LBG3;

    invoke-direct {v5, v4, v1}, LBG3;-><init>(LKG3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v5}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v3

    invoke-virtual {v3}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->onErrorResumeNext(LVF2;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    new-instance v2, LyG3;

    invoke-direct {v2, v0}, LyG3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p0

    new-instance v0, LEG3;

    invoke-direct {v0, v1}, LEG3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    new-instance v0, LDG3;

    invoke-direct {v0, v1}, LDG3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    const-string v0, "merge(\n    raceParticipa\u2026e: ${it.message} \")\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(LKG3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$raceResultKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received an error from race. Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, LKG3;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final w(LKG3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "$key"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$raceResultKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Received success from race participant. Type: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LKG3;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final x(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)LER4;
    .locals 2

    const-string v0, "$lastError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unknown Error in Race"

    invoke-static {p1, v1, v0}, Ltimber/log/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown Error in Race: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "$raceResultKey"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p1, "Received first success from race participants. Type: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$raceResultKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received last error from race participants, passing along to error handler. Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Message: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
