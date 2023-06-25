.class public final Lz15;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LA15;",
        "LB15;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lz15;",
        "Li1;",
        "LA15;",
        "LB15;",
        "renderer",
        "",
        "t",
        "Ltimber/log/b$b;",
        "E",
        "()Ltimber/log/b$b;",
        "logger",
        "Ljb4;",
        "rideManager",
        "Lf9;",
        "analyticsManager",
        "Lru2;",
        "navigator",
        "<init>",
        "(Ljb4;Lf9;Lru2;)V",
        "sober_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Ljb4;

.field public final e:Lf9;

.field public final f:Lru2;


# direct methods
.method public constructor <init>(Ljb4;Lf9;Lru2;)V
    .locals 1

    const-string v0, "rideManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyD1;->a:LyD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz15;->d:Ljb4;

    iput-object p2, p0, Lz15;->e:Lf9;

    iput-object p3, p0, Lz15;->f:Lru2;

    return-void
.end method

.method public static final A(LiN4;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LiN4;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "match"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final C(Lz15;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU21;->a:LU21;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Lz15;Lkotlin/Pair;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO25;

    iget-object v0, p0, Lz15;->e:Lf9;

    new-instance v8, LNw4;

    invoke-virtual {p1}, LO25;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LNw4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {p0}, Lz15;->E()Ltimber/log/b$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Match found!"

    invoke-virtual {v0, v3, v2}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz15;->f:Lru2;

    sget-object v0, Lru2$b;->b:Lru2$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p1}, LO25;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "bird_id"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {p0, v0, v2}, Lru2;->I2(Lru2$b;[Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lz15;->B(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(LA15;LiN4;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lz15;->z(LA15;LiN4;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lz15;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lz15;->y(Lz15;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lz15;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lco/bird/android/model/wire/WireSafeStartValues;)LiN4;
    .locals 0

    invoke-static {p0}, Lz15;->u(Lco/bird/android/model/wire/WireSafeStartValues;)LiN4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LiN4;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lz15;->A(LiN4;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lz15;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lz15;->C(Lz15;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lz15;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lz15;->v(Lz15;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lz15;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lz15;->D(Lz15;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic s(Lz15;LO25;)V
    .locals 0

    invoke-static {p0, p1}, Lz15;->w(Lz15;LO25;)V

    return-void
.end method

.method public static final u(Lco/bird/android/model/wire/WireSafeStartValues;)LiN4;
    .locals 3

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiN4;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSafeStartValues;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSafeStartValues;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSafeStartValues;->getWord()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LiN4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final v(Lz15;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxW0;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LxW0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lz15;LO25;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz15;->e:Lf9;

    new-instance v7, LMw4;

    invoke-virtual {p1}, LO25;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LMw4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final y(Lz15;Lkotlin/Triple;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO25;

    iget-object p0, p0, Lz15;->e:Lf9;

    new-instance v9, LLw4;

    invoke-virtual {p1}, LO25;->b()Ljava/lang/String;

    move-result-object v5

    const-string p1, "attempted"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LLw4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final z(LA15;LiN4;)LVF2;
    .locals 1

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LA15;->M0()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lv15;

    invoke-direct {v0, p1}, Lv15;-><init>(LiN4;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lp15;->a:Lp15;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Ltimber/log/b$b;
    .locals 2

    const-string v0, "Tipsy Test"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"Tipsy Test\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LA15;

    invoke-virtual {p0, p1}, Lz15;->t(LA15;)V

    return-void
.end method

.method public t(LA15;)V
    .locals 6

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, Lz15;->d:Ljb4;

    invoke-interface {v0}, Ljb4;->d()LLQ4;

    move-result-object v0

    sget-object v1, Lx15;->a:Lx15;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    const-string v1, "rideManager.safeStartVal\u2026)\n      }\n      .retry(3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lo15;

    invoke-direct {v2, p0}, Lo15;-><init>(Lz15;)V

    new-instance v3, Ls15;

    invoke-direct {v3, p0}, Ls15;-><init>(Lz15;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lz15$b;->a:Lz15$b;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lz15$c;->a:Lz15$c;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "filter { item -> item is\u2026map { item -> item as K }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lq15;

    invoke-direct {v3, p0}, Lq15;-><init>(Lz15;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lz15$d;->a:Lz15$d;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lz15$e;->a:Lz15$e;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LA15;->M0()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Ly15;->a:Ly15;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "renderer.textChanges().s\u2026        .startWith(false)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lz15$f;->a:Lz15$f;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lz15$g;->a:Lz15$g;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lu15;

    invoke-direct {v3, p0}, Lu15;-><init>(Lz15;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lz15$h;->a:Lz15$h;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lz15$i;->a:Lz15$i;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw15;

    invoke-direct {v3, p1}, Lw15;-><init>(LA15;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lr15;

    invoke-direct {v0, p0}, Lr15;-><init>(Lz15;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "states().filterInstance<\u2026OnNext { emit(Finished) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lz15$j;->a:Lz15$j;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lz15$a;->a:Lz15$a;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lt15;

    invoke-direct {v0, p0}, Lt15;-><init>(Lz15;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
