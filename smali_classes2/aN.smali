.class public final LaN;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LbN;",
        "LcN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LaN;",
        "Li1;",
        "LbN;",
        "LcN;",
        "renderer",
        "",
        "o",
        "LGM;",
        "birdPlusManager",
        "Lru2;",
        "navigator",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(LGM;Lru2;Lf9;)V",
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

.field public final e:Lru2;

.field public final f:Lf9;


# direct methods
.method public constructor <init>(LGM;Lru2;Lf9;)V
    .locals 1

    const-string v0, "birdPlusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwD1;->a:LwD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LaN;->d:LGM;

    iput-object p2, p0, LaN;->e:Lru2;

    iput-object p3, p0, LaN;->f:Lf9;

    return-void
.end method

.method public static synthetic j(LaN;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LaN;->q(LaN;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LaN;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LaN;->t(LaN;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(LaN;Lyq5;)V
    .locals 0

    invoke-static {p0, p1}, LaN;->s(LaN;Lyq5;)V

    return-void
.end method

.method public static synthetic m(LaN;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LaN;->p(LaN;LuL0;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/model/persistence/BirdPlusView;)Lyq5;
    .locals 0

    invoke-static {p0}, LaN;->r(Lco/bird/android/model/persistence/BirdPlusView;)Lyq5;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LaN;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LMY1;->a:LMY1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(LaN;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    sget-object p1, LwD1;->a:LwD1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lco/bird/android/model/persistence/BirdPlusView;)Lyq5;
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq5;

    invoke-direct {v0, p0}, Lyq5;-><init>(Lco/bird/android/model/persistence/BirdPlusView;)V

    return-object v0
.end method

.method public static final s(LaN;Lyq5;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaN;->f:Lf9;

    new-instance v10, LOM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "randomUUID().toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyq5;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusView;->getCodename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lyq5;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlanId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lyq5;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getUserSubscriptionId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LOM;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final t(LaN;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaN;->e:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LbN;

    invoke-virtual {p0, p1}, LaN;->o(LbN;)V

    return-void
.end method

.method public o(LbN;)V
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LaN;->d:LGM;

    invoke-interface {v0}, LGM;->refresh()LQh0;

    move-result-object v0

    new-instance v1, LWM;

    invoke-direct {v1, p0}, LWM;-><init>(LaN;)V

    invoke-virtual {v0, v1}, LQh0;->E(LNo0;)LQh0;

    move-result-object v0

    new-instance v1, LXM;

    invoke-direct {v1, p0}, LXM;-><init>(LaN;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    const-string v1, "birdPlusManager.refresh(\u2026    emit(Initial)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LaN;->d:LGM;

    invoke-interface {p1}, LbN;->A7()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LGM;->R(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LZM;->a:LZM;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LVM;

    invoke-direct {v1, p0}, LVM;-><init>(LaN;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "birdPlusManager.streamBi\u2026ionId,\n        ))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LUM;

    invoke-direct {v2, p0}, LUM;-><init>(LaN;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LbN;->doneClicks()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LYM;

    invoke-direct {v0, p0}, LYM;-><init>(LaN;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
