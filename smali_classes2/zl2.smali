.class public final Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzl2;",
        "Lcl2;",
        "",
        "a",
        "",
        "enabled",
        "Lco/bird/android/model/wire/WireMerchantSite;",
        "site",
        "LQh0;",
        "K",
        "Ltimber/log/b$b;",
        "v",
        "()Ltimber/log/b$b;",
        "logger",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LBl2;",
        "ui",
        "LEl2;",
        "manager",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LBl2;LEl2;Lru2;)V",
        "co.bird.android.feature.merchant"
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

.field public final b:LBl2;

.field public final c:LEl2;

.field public final d:Lru2;

.field public final e:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/model/wire/WireMerchantSite;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/uber/autodispose/ObservableSubscribeProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/uber/autodispose/ObservableSubscribeProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/uber/autodispose/ObservableSubscribeProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LBl2;LEl2;Lru2;)V
    .locals 2

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, Lzl2;->b:LBl2;

    iput-object p3, p0, Lzl2;->c:LEl2;

    iput-object p4, p0, Lzl2;->d:Lru2;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p2

    const-string p3, "create<WireMerchantSite>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzl2;->e:LHB;

    sget-object p3, Lnl2;->a:Lnl2;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "merchantSiteRelay.map { \u2026dSchedulers.mainThread())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iput-object p3, p0, Lzl2;->f:Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object p3, Lpl2;->a:Lpl2;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iput-object p3, p0, Lzl2;->g:Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object p3, Lml2;->a:Lml2;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "merchantSiteRelay\n    .m\u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iput-object p1, p0, Lzl2;->h:Lcom/uber/autodispose/ObservableSubscribeProxy;

    return-void
.end method

.method public static final A(Lr64;)V
    .locals 0

    return-void
.end method

.method public static final B(Lzl2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl2;->b:LBl2;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final C(Lzl2;Lkotlin/Unit;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl2;->e:LHB;

    return-object p0
.end method

.method public static final D(Lzl2;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl2;->d:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lru2;->X1(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static final E(Lco/bird/android/buava/Optional;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final F(Lco/bird/android/buava/Optional;)Lco/bird/android/model/wire/WireMerchantSite;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireMerchantSite;

    return-object p0
.end method

.method public static final G(Lzl2;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl2;->d:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final H(Lzl2;Ljava/lang/Boolean;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl2;->e:LHB;

    new-instance v0, Lkl2;

    invoke-direct {v0, p1}, Lkl2;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/Boolean;Lco/bird/android/model/wire/WireMerchantSite;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lzl2;Lkotlin/Pair;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$enabled$site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "site"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lzl2;->K(ZLco/bird/android/model/wire/WireMerchantSite;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lzl2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl2;->v()Ltimber/log/b$b;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Successfully updated the merchant-site autoLocationEnabled field"

    invoke-virtual {p0, v1, v0}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Lzl2;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl2;->b:LBl2;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzl2;->v()Ltimber/log/b$b;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to update the merchant-site location-enabled field"

    invoke-virtual {p0, v0, p1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr64;)V
    .locals 0

    invoke-static {p0}, Lzl2;->A(Lr64;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lco/bird/android/model/wire/WireMerchantSite;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lzl2;->y(Ljava/lang/Boolean;Lco/bird/android/model/wire/WireMerchantSite;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzl2;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lzl2;->J(Lzl2;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzl2;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lzl2;->H(Lzl2;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzl2;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lzl2;->C(Lzl2;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Boolean;Lco/bird/android/model/wire/WireMerchantSite;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lzl2;->I(Ljava/lang/Boolean;Lco/bird/android/model/wire/WireMerchantSite;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/buava/Optional;)Lco/bird/android/model/wire/WireMerchantSite;
    .locals 0

    invoke-static {p0}, Lzl2;->F(Lco/bird/android/buava/Optional;)Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lzl2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lzl2;->B(Lzl2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lzl2;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lzl2;->x(Lzl2;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzl2;->u(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzl2;->t(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lzl2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lzl2;->G(Lzl2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lzl2;)V
    .locals 0

    invoke-static {p0}, Lzl2;->L(Lzl2;)V

    return-void
.end method

.method public static synthetic o(Lzl2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lzl2;->M(Lzl2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lzl2;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lzl2;->z(Lzl2;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0}, Lzl2;->E(Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzl2;->w(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lzl2;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 0

    invoke-static {p0, p1}, Lzl2;->D(Lzl2;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method

.method public static final t(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/String;
    .locals 7

    const-string v0, "merchantSite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getZip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LOd1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "site"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getAutoLocationUpdatesEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lco/bird/android/model/wire/WireMerchantSite;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "site"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMerchantSite;->getOpen()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lzl2;Ljava/lang/Boolean;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl2;->e:LHB;

    new-instance v0, Ljl2;

    invoke-direct {v0, p1}, Ljl2;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/Boolean;Lco/bird/android/model/wire/WireMerchantSite;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$checked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final z(Lzl2;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$checked$merchantSite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    iget-object p0, p0, Lzl2;->c:LEl2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "checked"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1, p1, v0}, LEl2;->e(Ljava/lang/String;Ljava/lang/String;Z)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K(ZLco/bird/android/model/wire/WireMerchantSite;)LQh0;
    .locals 2

    iget-object v0, p0, Lzl2;->c:LEl2;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, LEl2;->g(Ljava/lang/String;Ljava/lang/String;Z)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance p2, Ldl2;

    invoke-direct {p2, p0}, Ldl2;-><init>(Lzl2;)V

    invoke-virtual {p1, p2}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    new-instance p2, Lul2;

    invoke-direct {p2, p0}, Lul2;-><init>(Lzl2;)V

    invoke-virtual {p1, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string p2, "manager.updateAutoLocati\u2026\n      .onErrorComplete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lzl2;->c:LEl2;

    invoke-interface {v0}, LEl2;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lql2;->a:Lql2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lll2;->a:Lll2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "manager.currentStore\n   \u2026}\n      .map { it.get() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzl2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lzl2;->e:LHB;

    new-instance v3, Lol2;

    invoke-direct {v3, v2}, Lol2;-><init>(LHB;)V

    new-instance v2, Ltl2;

    invoke-direct {v2, p0}, Ltl2;-><init>(Lzl2;)V

    invoke-interface {v0, v3, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lzl2;->g:Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lzl2;->b:LBl2;

    new-instance v3, Lwl2;

    invoke-direct {v3, v2}, Lwl2;-><init>(LBl2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lzl2;->h:Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lzl2;->b:LBl2;

    new-instance v3, Lvl2;

    invoke-direct {v3, v2}, Lvl2;-><init>(LBl2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lzl2;->f:Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lzl2;->b:LBl2;

    new-instance v3, Lxl2;

    invoke-direct {v3, v2}, Lxl2;-><init>(LBl2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lzl2;->b:LBl2;

    invoke-interface {v0}, LBl2;->l6()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lel2;

    invoke-direct {v2, p0}, Lel2;-><init>(Lzl2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lgl2;

    invoke-direct {v2, p0}, Lgl2;-><init>(Lzl2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "ui.autoLocationUpdateSwi\u2026eRequest(enabled, site) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzl2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, Lzl2;->b:LBl2;

    invoke-interface {v0}, LBl2;->Yh()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lfl2;

    invoke-direct {v2, p0}, Lfl2;-><init>(Lzl2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lhl2;

    invoke-direct {v2, p0}, Lhl2;-><init>(Lzl2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.merchantSiteOpenSwitc\u2026checked\n        )\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzl2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, Lyl2;->a:Lyl2;

    new-instance v3, Lsl2;

    invoke-direct {v3, p0}, Lsl2;-><init>(Lzl2;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lzl2;->b:LBl2;

    invoke-interface {v0}, LBl2;->B9()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lil2;

    invoke-direct {v2, p0}, Lil2;-><init>(Lzl2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.merchantSiteAddressEd\u2026Map { merchantSiteRelay }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzl2;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lrl2;

    invoke-direct {v1, p0}, Lrl2;-><init>(Lzl2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final v()Ltimber/log/b$b;
    .locals 2

    const-string v0, "merchant-location-presenter"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"merchant-location-presenter\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
