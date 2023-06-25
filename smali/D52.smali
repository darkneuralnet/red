.class public final LD52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0008\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "LD52;",
        "Lha1;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lio/reactivex/Observable;",
        "",
        "t8",
        "LJa0;",
        "B8",
        "LLa0;",
        "ge",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "Ln52;",
        "model",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LN32;",
        "Lco/bird/android/model/RentalPlan;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LgL3;Lf9;Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgL3;

.field public final b:Lf9;

.field public final c:Ln52;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LN32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN32<",
            "Lco/bird/android/model/RentalPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;Lf9;Ln52;Lcom/uber/autodispose/ScopeProvider;LN32;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Lf9;",
            "Ln52;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LN32<",
            "Lco/bird/android/model/RentalPlan;",
            ">;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD52;->a:LgL3;

    iput-object p2, p0, LD52;->b:Lf9;

    iput-object p3, p0, LD52;->c:Ln52;

    iput-object p4, p0, LD52;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, LD52;->e:LN32;

    iput-object p6, p0, LD52;->f:Lru2;

    return-void
.end method

.method public static synthetic a(LD52;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LD52;->k(LD52;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(LD52;Lco/bird/android/model/RentalPlan;)V
    .locals 0

    invoke-static {p0, p1}, LD52;->o(LD52;Lco/bird/android/model/RentalPlan;)V

    return-void
.end method

.method public static synthetic c(LD52;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LD52;->q(LD52;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(LD52;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LD52;->n(LD52;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)LJa0;
    .locals 0

    invoke-static {p0}, LD52;->r(Ljava/util/List;)LJa0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/RentalSupportConfig;
    .locals 0

    invoke-static {p0}, LD52;->p(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/RentalSupportConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LD52;->j(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/buava/Optional;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LD52;->m(Lco/bird/android/buava/Optional;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lco/bird/android/buava/Optional;)Z
    .locals 0

    invoke-static {p0}, LD52;->l(Lco/bird/android/buava/Optional;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LD52;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD52;->e:LN32;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LN32;->fp(Ljava/util/List;)V

    return-void
.end method

.method public static final l(Lco/bird/android/buava/Optional;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final m(Lco/bird/android/buava/Optional;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final n(LD52;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD52;->e:LN32;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LN32;->ep(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(LD52;Lco/bird/android/model/RentalPlan;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD52;->c:Ln52;

    invoke-virtual {p0}, Ln52;->q()LHB;

    move-result-object p0

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/RentalSupportConfig;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getRentalConfigs()Lco/bird/android/model/wire/configs/BaseRentalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/BaseRentalConfig;->getDropOffConfig()Lco/bird/android/model/wire/configs/RentalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RentalConfig;->getSupport()Lco/bird/android/model/wire/configs/RentalSupportConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LD52;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/RentalSupportConfig;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RentalSupportConfig;->getWindowArticleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/RentalSupportConfig;->getSupportArticleId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object p0, p0, LD52;->f:Lru2;

    invoke-interface {p0, v0, v1}, Lru2;->C3(J)V

    return-void
.end method

.method public static final r(Ljava/util/List;)LJa0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJa0;->b:LJa0;

    goto :goto_0

    :cond_0
    sget-object p0, LJa0;->a:LJa0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LJa0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD52;->c:Ln52;

    invoke-virtual {v0}, Ln52;->h()Lot3;

    move-result-object v0

    sget-object v1, LB52;->a:LB52;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "model.availablePlans.map\u2026edType.NEXT\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Jn()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lha1$a;->k(Lha1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ge()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LLa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LLa0;->a:LLa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutReverseType.BACK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lha1$a;->a(Lha1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lha1$a;->b(Lha1;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, LD52;->b:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/RentalPlansShown;

    invoke-direct {v0}, Lco/bird/android/model/analytics/RentalPlansShown;-><init>()V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p1, p0, LD52;->e:LN32;

    sget v0, LHE3;->long_term_rental_rental_period_prompt:I

    invoke-virtual {p1, v0}, LN32;->setTitle(I)V

    iget-object p1, p0, LD52;->e:LN32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LN32;->gp(Z)V

    iget-object p1, p0, LD52;->c:Ln52;

    invoke-virtual {p1}, Ln52;->h()Lot3;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "model.availablePlans\n   \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD52;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lw52;

    invoke-direct {v1, p0}, Lw52;-><init>(LD52;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LD52;->c:Ln52;

    invoke-virtual {p1}, Ln52;->q()LHB;

    move-result-object p1

    sget-object v1, LC52;->a:LC52;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lz52;->a:Lz52;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "model.rentalPlanId\n     \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LD52;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lv52;

    invoke-direct {v1, p0}, Lv52;-><init>(LD52;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LD52;->e:LN32;

    invoke-virtual {p1}, LN32;->dp()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LD52;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lu52;

    invoke-direct {v1, p0}, Lu52;-><init>(LD52;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LD52;->e:LN32;

    invoke-virtual {p1}, LN32;->Q0()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LD52;->a:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    sget-object v2, LA52;->a:LA52;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "reactiveConfig.config.ma\u2026 }.distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.learnMoreClicks()\n   \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LD52;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lx52;

    invoke-direct {v0, p0}, Lx52;-><init>(LD52;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lha1$a;->d(Lha1;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {p0}, Lha1$a;->e(Lha1;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lha1$a;->f(Lha1;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lha1$a;->g(Lha1;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lha1$a;->h(Lha1;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lha1$a;->i(Lha1;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lha1$a;->j(Lha1;)V

    return-void
.end method

.method public t8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD52;->c:Ln52;

    invoke-virtual {v0}, Ln52;->q()LHB;

    move-result-object v0

    sget-object v1, Ly52;->a:Ly52;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "model.rentalPlanId.map { it.isPresent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
