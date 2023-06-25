.class public final LUT2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "LUT2;",
        "",
        "",
        "g",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scope",
        "h",
        "LJj;",
        "areaManager",
        "Lf9;",
        "analyticsManager",
        "LSe3;",
        "permissionManager",
        "LgL3;",
        "reactiveConfig",
        "LYf;",
        "preference",
        "LWT2;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LJj;Lf9;LSe3;LgL3;LYf;LWT2;Lru2;)V",
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
.field public final a:LJj;

.field public final b:Lf9;

.field public final c:LSe3;

.field public final d:LgL3;

.field public final e:LYf;

.field public final f:LWT2;

.field public final g:Lru2;

.field public final h:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/model/OperatorScanIntent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJj;Lf9;LSe3;LgL3;LYf;LWT2;Lru2;)V
    .locals 1

    const-string v0, "areaManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT2;->a:LJj;

    iput-object p2, p0, LUT2;->b:Lf9;

    iput-object p3, p0, LUT2;->c:LSe3;

    iput-object p4, p0, LUT2;->d:LgL3;

    iput-object p5, p0, LUT2;->e:LYf;

    iput-object p6, p0, LUT2;->f:LWT2;

    iput-object p7, p0, LUT2;->g:Lru2;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p2, Lco/bird/android/model/OperatorScanIntent;->SCAN:Lco/bird/android/model/OperatorScanIntent;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LUT2;->h:Lot3;

    return-void
.end method

.method public static synthetic a(LUT2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LUT2;->j(LUT2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b(LUe3;)Z
    .locals 0

    invoke-static {p0}, LUT2;->m(LUe3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LUT2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LUT2;->n(LUT2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(LUT2;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LUT2;->l(LUT2;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LUT2;->k(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LUT2;Lco/bird/android/model/OperatorScanIntent;)V
    .locals 0

    invoke-static {p0, p1}, LUT2;->i(LUT2;Lco/bird/android/model/OperatorScanIntent;)V

    return-void
.end method

.method public static final i(LUT2;Lco/bird/android/model/OperatorScanIntent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUT2;->h:Lot3;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LUT2;Lkotlin/Pair;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/OperatorScanIntent;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/DemandAreaAnalyticsInfo;

    iget-object v1, p0, LUT2;->b:Lf9;

    new-instance v12, LeP2;

    invoke-virtual {v0}, Lco/bird/android/model/OperatorScanIntent;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/DemandAreaAnalyticsInfo;->getDistanceToNearestDemandArea()Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    move-object v7, v0

    invoke-virtual {p1}, Lco/bird/android/model/DemandAreaAnalyticsInfo;->getDemandLevel()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Integer;

    iget-object p0, p0, LUT2;->e:LYf;

    invoke-virtual {p0}, LYf;->o1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, LeP2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final k(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(LUT2;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUT2;->c:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LUe3;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUe3;->a()Z

    move-result p0

    return p0
.end method

.method public static final n(LUT2;Lkotlin/Pair;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "enableBulkScanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LUT2;->g:Lru2;

    const/4 v3, 0x0

    iget-object v0, v0, LUT2;->h:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lco/bird/android/model/OperatorScanIntent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lru2$a;->goToBulkScanner$default(Lru2;Lco/bird/android/model/constant/BulkScanPurpose;Lco/bird/android/model/OperatorScanIntent;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, LUT2;->g:Lru2;

    sget-object v10, Lco/bird/android/model/ScanType;->EXISTING_QR_CODE:Lco/bird/android/model/ScanType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lru2$a;->goToLegacyScanBird$default(Lru2;Lco/bird/android/model/ScanType;Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, LUT2;->f:LWT2;

    sget-object v1, LnN2$c;->a:LnN2$c;

    invoke-interface {v0, v1}, LoN2;->xf(LnN2;)V

    return-void
.end method

.method public final h(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUT2;->i:Lcom/uber/autodispose/ScopeProvider;

    iget-object p1, p0, LUT2;->d:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getRelease()Lco/bird/android/model/wire/configs/OperatorReleaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorReleaseConfig;->getSeparateCaptureReleaseFlow()Z

    move-result p1

    iget-object v0, p0, LUT2;->f:LWT2;

    invoke-interface {v0, p1}, LWT2;->N8(Z)V

    iget-object p1, p0, LUT2;->f:LWT2;

    invoke-interface {p1}, LWT2;->n()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LUT2;->f:LWT2;

    invoke-interface {v0}, LWT2;->Z2()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LUT2;->f:LWT2;

    invoke-interface {v1}, LWT2;->m1()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LOT2;

    invoke-direct {v0, p0}, LOT2;-><init>(LUT2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(ui.scanButtonClick\u2026{ scanIntent.accept(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUT2;->a:LJj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LJj;->x(Z)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "areaManager.getDemandAre\u2026n = false).toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LPT2;

    invoke-direct {v0, p0}, LPT2;-><init>(LUT2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LST2;->a:LST2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LRT2;

    invoke-direct {v0, p0}, LRT2;-><init>(LUT2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LTT2;->a:LTT2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(ui.scanButtonClick\u2026   .filter { it.granted }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUT2;->d:LgL3;

    invoke-virtual {v0}, LgL3;->U5()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(ui.scanButtonClick\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUT2;->i:Lcom/uber/autodispose/ScopeProvider;

    if-nez v0, :cond_0

    const-string v0, "scopeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LQT2;

    invoke-direct {v0, p0}, LQT2;-><init>(LUT2;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
