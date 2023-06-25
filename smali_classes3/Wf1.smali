.class public final LWf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R5\u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \t*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00080\u00080\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "LWf1;",
        "LQf1;",
        "Lco/bird/android/model/wire/WireFrequentFlyerView;",
        "view",
        "",
        "k",
        "(Lco/bird/android/model/wire/WireFrequentFlyerView;)V",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "kotlin.jvm.PlatformType",
        "data$delegate",
        "Lkotlin/Lazy;",
        "getData",
        "()Lnt3;",
        "data",
        "LOf1;",
        "client",
        "Lkt5;",
        "userStream",
        "LgL3;",
        "config",
        "<init>",
        "(LOf1;Lkt5;LgL3;)V",
        "ride_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LOf1;

.field public final b:Lkotlin/Lazy;

.field public final c:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireFrequentFlyerView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf1;Lkt5;LgL3;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf1;->a:LOf1;

    new-instance p1, LWf1$a;

    invoke-direct {p1, p0}, LWf1$a;-><init>(LWf1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWf1;->b:Lkotlin/Lazy;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lot3$a;->createNonRedundant$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LWf1;->c:Lot3;

    invoke-virtual {p3}, LgL3;->y9()Lnt3;

    move-result-object p3

    sget-object v0, LVf1;->a:LVf1;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, LTf1;

    invoke-direct {v0, p2, p0}, LTf1;-><init>(Lkt5;LWf1;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "config.config.map { it.f\u2026sent())\n        }\n      }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v1, "UNBOUND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p3, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p2}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LRf1;

    invoke-direct {p2, p0}, LRf1;-><init>(LWf1;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LWf1;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LWf1;->h(LWf1;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final synthetic access$getMutableData$p(LWf1;)Lot3;
    .locals 0

    iget-object p0, p0, LWf1;->c:Lot3;

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LWf1;->f(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/wire/WireFrequentFlyerView;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LWf1;->j(Lco/bird/android/model/wire/WireFrequentFlyerView;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LWf1;Lco/bird/android/model/User;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LWf1;->i(LWf1;Lco/bird/android/model/User;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkt5;LWf1;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2}, LWf1;->g(Lkt5;LWf1;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getFrequentFlyer()Lco/bird/android/model/wire/configs/FrequentFlyerConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/FrequentFlyerConfig;->getEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkt5;LWf1;Ljava/lang/Boolean;)LVF2;
    .locals 1

    const-string v0, "$userStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequentFlyerEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lkt5;->e()Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, LSf1;

    invoke-direct {p2, p1}, LSf1;-><init>(LWf1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->switchMapMaybe(Lsg1;)Lio/reactivex/Observable;

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

.method public static final h(LWf1;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWf1;->c:Lot3;

    invoke-virtual {p0}, Lot3;->j()V

    return-void
.end method

.method public static final i(LWf1;Lco/bird/android/model/User;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWf1;->a:LOf1;

    invoke-interface {p0}, LOf1;->a()Lmh2;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lev4;->Q(Lmh2;II)Lmh2;

    move-result-object p0

    invoke-virtual {p0}, Lmh2;->G()Lmh2;

    move-result-object p0

    sget-object p1, LUf1;->a:LUf1;

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lco/bird/android/model/wire/WireFrequentFlyerView;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getData()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireFrequentFlyerView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LWf1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public final k(Lco/bird/android/model/wire/WireFrequentFlyerView;)V
    .locals 2

    iget-object v0, p0, LWf1;->c:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method
