.class public final LmM2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u0014\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "LmM2;",
        "",
        "",
        "w",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "v",
        "u",
        "Lio/reactivex/Observable;",
        "",
        "q",
        "t",
        "()Z",
        "enableFeeArea",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LfP2;",
        "mapUi",
        "LJj;",
        "areaManager",
        "LHO2;",
        "operatorManager",
        "LMJ4;",
        "serverDrivenFilterManager",
        "LgL3;",
        "reactiveConfig",
        "LRX2;",
        "ui",
        "Lvj;",
        "areaBottomSheetModelConversion",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LfP2;LJj;LHO2;LMJ4;LgL3;LRX2;Lvj;Lru2;)V",
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
.field public final a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LfP2;

.field public final c:LJj;

.field public final d:LHO2;

.field public final e:LMJ4;

.field public final f:LgL3;

.field public final g:LRX2;

.field public final h:Lvj;

.field public final i:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LfP2;LJj;LHO2;LMJ4;LgL3;LRX2;Lvj;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LfP2;",
            "LJj;",
            "LHO2;",
            "LMJ4;",
            "LgL3;",
            "LRX2;",
            "Lvj;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapUi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDrivenFilterManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaBottomSheetModelConversion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmM2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p2, p0, LmM2;->b:LfP2;

    iput-object p3, p0, LmM2;->c:LJj;

    iput-object p4, p0, LmM2;->d:LHO2;

    iput-object p5, p0, LmM2;->e:LMJ4;

    iput-object p6, p0, LmM2;->f:LgL3;

    iput-object p7, p0, LmM2;->g:LRX2;

    iput-object p8, p0, LmM2;->h:Lvj;

    iput-object p9, p0, LmM2;->i:Lru2;

    return-void
.end method

.method public static final A(LmM2;Lvj;Lco/bird/api/response/OperatorMapDemandInsightResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/api/response/OperatorMapDemandInsightResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LmM2;->g:LRX2;

    invoke-virtual {p1, p2}, Lvj;->c(Ljava/lang/String;)Luj;

    move-result-object p1

    invoke-interface {p0, p1}, LRX2;->a5(Luj;)V

    :goto_0
    return-void
.end method

.method public static final B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final C()V
    .locals 0

    return-void
.end method

.method public static final D(Lco/bird/android/model/RiderAreaState;)V
    .locals 0

    return-void
.end method

.method public static final E(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getEnableManualRefresh()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LmM2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmM2;->g:LRX2;

    const-string v0, "showManualRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, LRX2;->cj(Z)V

    return-void
.end method

.method public static final G(LmM2;Ljava/lang/Boolean;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LmM2;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LmM2;->g:LRX2;

    invoke-interface {p0}, LRX2;->b6()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LmM2;->g:LRX2;

    invoke-interface {p0}, LRX2;->gf()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final H(LmM2;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LmM2;->t()Z

    move-result v0

    const-string v1, "enabled"

    if-eqz v0, :cond_0

    iget-object v0, p0, LmM2;->g:LRX2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, LRX2;->kk(Z)V

    iget-object p0, p0, LmM2;->e:LMJ4;

    sget-object v0, Lco/bird/android/model/constant/AreaKind;->FEE_MODIFIED:Lco/bird/android/model/constant/AreaKind;

    invoke-static {v0}, LpM2;->a(Lco/bird/android/model/constant/AreaKind;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, LMJ4;->f(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmM2;->g:LRX2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, LWT2;->hd(Z)V

    iget-object p0, p0, LmM2;->e:LMJ4;

    sget-object v0, Lco/bird/android/model/constant/AreaKind;->DEMAND_CELLS:Lco/bird/android/model/constant/AreaKind;

    invoke-static {v0}, LpM2;->a(Lco/bird/android/model/constant/AreaKind;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, LMJ4;->f(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Z)V

    :goto_0
    return-void
.end method

.method public static final I(LmM2;Ljava/util/List;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmM2;->e:LMJ4;

    invoke-interface {p0}, LMJ4;->e()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    return p0
.end method

.method public static final J(LmM2;Ljava/util/List;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LmM2;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LmM2;->g:LRX2;

    invoke-interface {p1, v0}, LRX2;->kk(Z)V

    iget-object p0, p0, LmM2;->e:LMJ4;

    sget-object p1, Lco/bird/android/model/constant/AreaKind;->FEE_MODIFIED:Lco/bird/android/model/constant/AreaKind;

    invoke-static {p1}, LpM2;->a(Lco/bird/android/model/constant/AreaKind;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LMJ4;->f(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LmM2;->g:LRX2;

    invoke-interface {p1, v0}, LWT2;->hd(Z)V

    iget-object p0, p0, LmM2;->e:LMJ4;

    sget-object p1, Lco/bird/android/model/constant/AreaKind;->DEMAND_CELLS:Lco/bird/android/model/constant/AreaKind;

    invoke-static {p1}, LpM2;->a(Lco/bird/android/model/constant/AreaKind;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LMJ4;->f(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Z)V

    :goto_0
    return-void
.end method

.method public static final K(LmM2;Lco/bird/android/model/AreaBottomSheetButton;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/AreaDirectionsButton;

    if-eqz v0, :cond_0

    iget-object p0, p0, LmM2;->i:Lru2;

    check-cast p1, Lco/bird/android/model/AreaDirectionsButton;

    invoke-virtual {p1}, Lco/bird/android/model/AreaDirectionsButton;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object p1

    invoke-static {p1}, LBi1;->c(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->D3(Lco/bird/android/model/wire/WireLocation;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/AreaRefreshButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LmM2;->c:LJj;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, LJj$a;->requestRefresh$default(LJj;Landroid/location/Location;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/RefreshInfoButton;

    if-eqz v0, :cond_3

    iget-object p1, p0, LmM2;->g:LRX2;

    iget-object p0, p0, LmM2;->c:LJj;

    invoke-interface {p0}, LJj;->u()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTime;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LdC0;->f(Lorg/joda/time/DateTime;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, LRX2;->J7(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lco/bird/android/model/LearnMoreButton;

    if-eqz v0, :cond_4

    iget-object p0, p0, LmM2;->i:Lru2;

    check-cast p1, Lco/bird/android/model/LearnMoreButton;

    invoke-virtual {p1}, Lco/bird/android/model/LearnMoreButton;->getZendeskArticleId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lru2;->C3(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(LmM2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LmM2;->x(LmM2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LmM2;->s(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LmM2;Ljava/lang/Boolean;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LmM2;->G(LmM2;Ljava/lang/Boolean;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LmM2;Lco/bird/android/buava/Optional;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LmM2;->r(LmM2;Lco/bird/android/buava/Optional;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LmM2;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LmM2;Lvj;Lco/bird/api/response/OperatorMapDemandInsightResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, LmM2;->A(LmM2;Lvj;Lco/bird/api/response/OperatorMapDemandInsightResponse;)V

    return-void
.end method

.method public static synthetic g(LmM2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LmM2;->F(LmM2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(LmM2;Lco/bird/android/model/AreaBottomSheetButton;)V
    .locals 0

    invoke-static {p0, p1}, LmM2;->K(LmM2;Lco/bird/android/model/AreaBottomSheetButton;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, LmM2;->C()V

    return-void
.end method

.method public static synthetic j(LmM2;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, LmM2;->I(LmM2;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(LmM2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LmM2;->J(LmM2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LmM2;->y(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LmM2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LmM2;->H(LmM2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/model/RiderAreaState;)V
    .locals 0

    invoke-static {p0}, LmM2;->D(Lco/bird/android/model/RiderAreaState;)V

    return-void
.end method

.method public static synthetic o(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LmM2;->E(Lco/bird/android/model/wire/configs/Config;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LmM2;Lvj;Lmv3;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LmM2;->z(LmM2;Lvj;Lmv3;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LmM2;Lco/bird/android/buava/Optional;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAreaUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmM2;->f:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getMapAreasLastUpdateRefreshThreshold()I

    move-result p0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LdC0;->g(Lorg/joda/time/DateTime;)I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-gtz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    :cond_2
    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, LaM2;->a:LaM2;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final s(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final x(LmM2;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LmM2;->t()Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_0

    iget-object p0, p0, LmM2;->g:LRX2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, LRX2;->rn(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LmM2;->g:LRX2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, LRX2;->n8(Z)V

    :goto_0
    return-void
.end method

.method public static final y(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(LmM2;Lvj;Lmv3;)LAi0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$area$showRefreshUi$type$visible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmv3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p2}, Lmv3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lmv3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;

    invoke-virtual {p2}, Lmv3;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/Area;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lco/bird/android/model/persistence/Area;->isDemandArea()Z

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    iget-object v3, p0, LmM2;->f:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getDemandCellsTappable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, LmM2;->d:LHO2;

    invoke-interface {p2}, LHO2;->g0()LLQ4;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p2, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p2

    new-instance v0, LiM2;

    invoke-direct {v0, p0, p1}, LiM2;-><init>(LmM2;Lvj;)V

    invoke-virtual {p2, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, LkM2;->a:LkM2;

    invoke-virtual {p0, p1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->c()Z

    move-result v3

    const-string v4, "showRefreshUi"

    if-eqz v3, :cond_5

    iget-object p0, p0, LmM2;->g:LRX2;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/persistence/Area;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getFeeModified()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lvj;->e(Lco/bird/android/model/persistence/Area;)Luj;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOverlayIcon()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/AreaIconType;->REBALANCE:Lco/bird/android/model/constant/AreaIconType;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, p2}, Lvj;->d(Lco/bird/android/model/persistence/Area;)Luj;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lvj;->b(Lco/bird/android/model/persistence/Area;Z)Luj;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, LRX2;->a5(Luj;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object v0, Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;->a:Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;

    if-ne v2, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LmM2;->c:LJj;

    invoke-interface {p2}, LJj;->O()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, LmM2;->g:LRX2;

    invoke-virtual {p1}, Lvj;->a()Luj;

    move-result-object p1

    invoke-interface {p0, p1}, LRX2;->a5(Luj;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, LmM2;->g:LRX2;

    invoke-interface {p0}, LsM2;->q3()V

    :goto_2
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LmM2;->c:LJj;

    invoke-interface {v0}, LJj;->u()Lnt3;

    move-result-object v0

    new-instance v1, LlM2;

    invoke-direct {v1, p0}, LlM2;-><init>(LmM2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "areaManager.areasLastRef\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LmM2;->f:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getMap()Lco/bird/android/model/wire/configs/OperatorMapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorMapConfig;->getFilters()Lco/bird/android/model/wire/configs/OperatorMapFiltersConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorMapFiltersConfig;->getEnableVariableFeeAreaQuickFilter()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LmM2;->c:LJj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LJj$a;->requestRefresh$default(LJj;Landroid/location/Location;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x2748

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "center_point"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LmM2;->e:LMJ4;

    sget-object v0, Lco/bird/android/model/constant/AreaKind;->REQUIRED_RELEASES:Lco/bird/android/model/constant/AreaKind;

    invoke-static {v0}, LpM2;->a(Lco/bird/android/model/constant/AreaKind;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, LMJ4;->f(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Z)V

    iget-object p3, p0, LmM2;->b:LfP2;

    sget-object v0, LD12;->a:LD12;

    invoke-virtual {v0, p2}, LD12;->k(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p1}, Lco/bird/android/app/feature/map/ui/MapUi$DefaultImpls;->zoomTo$default(Lco/bird/android/app/feature/map/ui/MapUi;Landroid/location/Location;Ljava/lang/Float;ILjava/lang/Object;)V

    iget-object p1, p0, LmM2;->c:LJj;

    invoke-interface {p1}, LJj;->r()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/model/persistence/Area;

    sget-object v2, LD12;->a:LD12;

    invoke-virtual {v2, p2}, LD12;->k(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v2}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->contains(Lco/bird/android/model/persistence/Area;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Area;

    iget-object p2, p0, LmM2;->h:Lvj;

    iget-object p3, p0, LmM2;->g:LRX2;

    invoke-virtual {p2, p1}, Lvj;->d(Lco/bird/android/model/persistence/Area;)Luj;

    move-result-object p1

    invoke-interface {p3, p1}, LRX2;->a5(Luj;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, LmM2;->g:LRX2;

    invoke-interface {p1}, LsM2;->q3()V

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, LmM2;->f:LgL3;

    invoke-virtual {v0}, LgL3;->q7()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LeM2;

    invoke-direct {v1, p0}, LeM2;-><init>(LmM2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LcM2;->a:LcM2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LXL2;

    invoke-direct {v1, p0}, LXL2;-><init>(LmM2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveConfig\n      .en\u2026licks()\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LmM2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LgM2;

    invoke-direct {v2, p0}, LgM2;-><init>(LmM2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LmM2;->e:LMJ4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LMJ4$a;->streamOperatorFilters$default(LMJ4;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LbM2;

    invoke-direct {v2, p0}, LbM2;-><init>(LmM2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "serverDrivenFilterManage\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LmM2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LhM2;

    invoke-direct {v2, p0}, LhM2;-><init>(LmM2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LmM2;->g:LRX2;

    invoke-interface {v0}, LRX2;->G2()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.areaSheetButtonClicks\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LmM2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LdM2;

    invoke-direct {v2, p0}, LdM2;-><init>(LmM2;)V

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LmM2;->h:Lvj;

    sget-object v2, LGG2;->a:LGG2;

    iget-object v2, p0, LmM2;->b:LfP2;

    invoke-interface {v2}, Lco/bird/android/app/feature/map/ui/MapAreasUi;->selectedAreaMarker()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {p0}, LmM2;->q()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "areaNeedRefresh().distinctUntilChanged()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LmM2;->g:LRX2;

    invoke-interface {v5}, LsM2;->km()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;->c:Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "ui.bottomSheetType()\n   \u2026omSheetType.FLIGHT_SHEET)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LmM2;->g:LRX2;

    invoke-interface {v6, v4}, LsM2;->Yi(Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "ui.bottomSheetVisible(nu\u2026        .startWith(false)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LmM2$a;->a:LmM2$a;

    invoke-static {v2, v3, v5, v4, v6}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "combineLatest(source1, s\u2026> Quad(t1, t2, t3, t4) })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LYL2;

    invoke-direct {v3, p0, v0}, LYL2;-><init>(LmM2;Lvj;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026e()\n          }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LmM2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, LWL2;->a:LWL2;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    iget-object v0, p0, LmM2;->c:LJj;

    invoke-interface {v0}, LJj;->i()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LmM2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, LjM2;->a:LjM2;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LmM2;->f:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    sget-object v2, LZL2;->a:LZL2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "reactiveConfig.config.ma\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LmM2;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LfM2;

    invoke-direct {v1, p0}, LfM2;-><init>(LmM2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
