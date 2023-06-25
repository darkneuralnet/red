.class public final LFW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a8\u0006%"
    }
    d2 = {
        "LFW;",
        "",
        "Lco/bird/android/model/wire/WireServiceCenterStatus;",
        "status",
        "",
        "notes",
        "sessionId",
        "",
        "B",
        "wireStatus",
        "q",
        "",
        "numberInBulk",
        "bulkAction",
        "E",
        "LjA;",
        "batchManager",
        "LHO2;",
        "operatorManager",
        "LeK4;",
        "serviceCenterManager",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LIW;",
        "statusConverter",
        "Lru2;",
        "navigator",
        "LKW;",
        "ui",
        "LgL3;",
        "reactiveConfig",
        "LaX;",
        "converter",
        "<init>",
        "(LjA;LHO2;LeK4;Lf9;Lcom/uber/autodispose/ScopeProvider;LIW;Lru2;LKW;LgL3;LaX;)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LjA;

.field public final b:LHO2;

.field public final c:LeK4;

.field public final d:Lf9;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LIW;

.field public final g:Lru2;

.field public final h:LKW;

.field public final i:LgL3;

.field public final j:LaX;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LjA;LHO2;LeK4;Lf9;Lcom/uber/autodispose/ScopeProvider;LIW;Lru2;LKW;LgL3;LaX;)V
    .locals 1

    const-string v0, "batchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCenterManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFW;->a:LjA;

    iput-object p2, p0, LFW;->b:LHO2;

    iput-object p3, p0, LFW;->c:LeK4;

    iput-object p4, p0, LFW;->d:Lf9;

    iput-object p5, p0, LFW;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, LFW;->f:LIW;

    iput-object p7, p0, LFW;->g:Lru2;

    iput-object p8, p0, LFW;->h:LKW;

    iput-object p9, p0, LFW;->i:LgL3;

    iput-object p10, p0, LFW;->j:LaX;

    invoke-virtual {p9}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getServiceCenterConfig()Lco/bird/android/model/wire/configs/ServiceCenterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ServiceCenterConfig;->getBulkProgress()Lco/bird/android/model/wire/configs/ServiceCenterBulkProgressConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ServiceCenterBulkProgressConfig;->getHibernateMinBattery()I

    move-result p1

    iput p1, p0, LFW;->k:I

    invoke-interface {p8}, LtY;->N7()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LBW;

    invoke-direct {p2, p0}, LBW;-><init>(LFW;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.okClicks()\n      .fla\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LyW;

    invoke-direct {p2, p0}, LyW;-><init>(LFW;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final A(Ljava/util/List;Lco/bird/android/model/wire/WireBatch;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$birdsWithSuccessStatusPairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LFW;Ls45$b;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls45$b;->c:Ls45$b;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LFW;->b:LHO2;

    sget-object v0, Lco/bird/android/model/constant/BulkScanPurpose;->SERVICE_CENTER:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-interface {p0, v0}, LHO2;->B0(Lco/bird/android/model/constant/BulkScanPurpose;)LQh0;

    move-result-object p0

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final D(LFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Ls45$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls45$b;->c:Ls45$b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LFW;->q(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFW;->g:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method

.method public static synthetic a(LFW;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFW;->o(LFW;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lco/bird/android/model/wire/WireBatch;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LFW;->A(Ljava/util/List;Lco/bird/android/model/wire/WireBatch;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LFW;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LFW;->r(LFW;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0}, LFW;->v(Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LFW;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LFW;->t(LFW;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/model/persistence/Bird;Lr64;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LFW;->y(Lco/bird/android/model/persistence/Bird;Lr64;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LFW;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LFW;->p(LFW;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic h(LFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Ls45$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFW;->D(LFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Ls45$b;)V

    return-void
.end method

.method public static synthetic i(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LFW;->x(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFW;->s(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LFW;->w(Ljava/util/List;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LFW;Ls45$b;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFW;->C(LFW;Ls45$b;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/model/wire/WireServiceCenterStatus;LFW;Ljava/util/List;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LFW;->z(Lco/bird/android/model/wire/WireServiceCenterStatus;LFW;Ljava/util/List;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LFW;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LFW;->u(LFW;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o(LFW;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFW;->b:LHO2;

    sget-object p1, Lco/bird/android/model/constant/BulkScanPurpose;->SERVICE_CENTER:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-interface {p0, p1}, LHO2;->B0(Lco/bird/android/model/constant/BulkScanPurpose;)LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LFW;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFW;->g:Lru2;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru2$a;->closeDownWithResult$default(Lru2;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r(LFW;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBatch;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/constant/BulkScanPurpose;->ADD_TO_BATCH:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lco/bird/android/model/constant/ScanIntention;->BULK_PROGRESS:Lco/bird/android/model/constant/ScanIntention;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LFW;->E(ILjava/lang/String;)V

    return-void
.end method

.method public static final s(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Lkotlin/Pair;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wireStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$birdsWithSuccessStatusPairs$batch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/bird/android/model/wire/WireBatch;

    const-string v1, "birdsWithSuccessStatusPairs"

    if-eqz p0, :cond_0

    iget-object p0, p1, LFW;->j:LaX;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, LaX;->b(Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterStatus;Lco/bird/android/model/wire/WireBatch;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LFW;->j:LaX;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LaX;->a(Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterStatus;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(LFW;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFW;->h:LKW;

    invoke-interface {v0}, LK45;->Yf()V

    iget-object v0, p0, LFW;->h:LKW;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LtY;->Ne(Z)V

    iget-object p0, p0, LFW;->h:LKW;

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LtY;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final u(LFW;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFW;->f:LIW;

    invoke-virtual {v0, p1}, LIW;->i(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LFW;->h:LKW;

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LK45;->D1(Ljava/util/List;)V

    return-void
.end method

.method public static final v(Ljava/util/List;)LVF2;
    .locals 2

    const-string v0, "birds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LEW;

    invoke-direct {v1, p0}, LEW;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/List;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$birds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final x(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Lkotlin/Pair;)LVF2;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wireStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$birds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Bird;->getBatteryLevel()I

    move-result p0

    iget v1, p1, LFW;->k:I

    if-ge p0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LFW;->c:LeK4;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v2

    const-string p0, "bird"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v6, LlC;->b:LlC;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p3

    invoke-static/range {v1 .. v10}, LeK4$a;->addEvent$default(LeK4;Lco/bird/android/model/constant/ServiceCenterStatus;Lco/bird/android/model/persistence/Bird;Ljava/lang/String;Ljava/lang/String;LlC;Ljava/lang/Integer;ZILjava/lang/Object;)LLQ4;

    move-result-object p0

    iget-object p1, p1, LFW;->h:LKW;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance p1, LCW;

    invoke-direct {p1, v0}, LCW;-><init>(Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Lco/bird/android/model/persistence/Bird;Lr64;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lco/bird/android/model/wire/WireServiceCenterStatus;LFW;Ljava/util/List;)LUh2;
    .locals 3

    const-string v0, "$wireStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdsWithSuccessStatusPairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernateCreateBatch()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hib_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x64

    const/16 v2, 0x3e7

    invoke-direct {p0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LFW;->a:LjA;

    sget-object v0, Lco/bird/api/request/BatchKind;->HIBERNATE:Lco/bird/api/request/BatchKind;

    invoke-interface {p1, p0, v0}, LjA;->e(Ljava/lang/String;Lco/bird/api/request/BatchKind;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    new-instance p1, LsW;

    invoke-direct {p1, p2}, LsW;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    const-string p1, "{\n          val dateTime\u2026usPairs to it }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    const-string p1, "{\n          Maybe.just(b\u2026sPairs to null)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LFW;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LFW;->q(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V

    iget-object p3, p0, LFW;->h:LKW;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, LK45$a;->showStatusDialog$default(LK45;Lco/bird/android/widget/adapter/ViewHolderSupplier;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, LAW;

    invoke-direct {v0, p0}, LAW;-><init>(LFW;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, LzW;

    invoke-direct {v0, p0, p1, p2}, LzW;-><init>(LFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.showStatusDialog()\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LFW;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, LFW;->d:Lf9;

    new-instance v11, LbW;

    iget-object v1, p0, LFW;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "sessionId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, v11

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v1 .. v10}, LbW;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final q(Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/constant/ServiceCenterStatus;->isHibernateCreateBatch()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LFW;->b:LHO2;

    sget-object v2, Lco/bird/android/model/constant/BulkScanPurpose;->SERVICE_CENTER:Lco/bird/android/model/constant/BulkScanPurpose;

    invoke-interface {v1, v2}, LHO2;->w0(Lco/bird/android/model/constant/BulkScanPurpose;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v1

    sget-object v2, LvW;->a:LvW;

    invoke-virtual {v1, v2}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LuW;

    invoke-direct {v2, v0, p0, p1, p2}, LuW;-><init>(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->toList()LLQ4;

    move-result-object p2

    new-instance v1, LDW;

    invoke-direct {v1, p1, p0}, LDW;-><init>(Lco/bird/android/model/wire/WireServiceCenterStatus;LFW;)V

    invoke-virtual {p2, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p2

    new-instance v1, LxW;

    invoke-direct {v1, p0}, LxW;-><init>(LFW;)V

    invoke-virtual {p2, v1}, Lmh2;->q(LNo0;)Lmh2;

    move-result-object p2

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p2

    new-instance v1, LtW;

    invoke-direct {v1, v0, p0, p1}, LtW;-><init>(ZLFW;Lco/bird/android/model/wire/WireServiceCenterStatus;)V

    invoke-virtual {p2, v1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p1

    const-string p2, "operatorManager.streamBi\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LFW;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance p2, LwW;

    invoke-direct {p2, p0}, LwW;-><init>(LFW;)V

    new-instance v0, LrW;

    invoke-direct {v0, p0}, LrW;-><init>(LFW;)V

    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
