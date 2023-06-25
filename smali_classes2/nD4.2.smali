.class public final LnD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcD4;
.implements LkG5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LnD4;",
        "LcD4;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "onResume",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "d",
        "LeK4;",
        "serviceCenterManager",
        "LqD4;",
        "scrapManager",
        "LSe3;",
        "permissionManager",
        "LoD4;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LCG5;",
        "warehouseChecker",
        "<init>",
        "(LeK4;LqD4;LSe3;LoD4;Lcom/uber/autodispose/ScopeProvider;Lru2;LCG5;)V",
        "co.bird.android.feature.scrap"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LeK4;

.field public final b:LqD4;

.field public final c:LSe3;

.field public final d:LoD4;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Lru2;

.field public final g:LCG5;


# direct methods
.method public constructor <init>(LeK4;LqD4;LSe3;LoD4;Lcom/uber/autodispose/ScopeProvider;Lru2;LCG5;)V
    .locals 1

    const-string v0, "serviceCenterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD4;->a:LeK4;

    iput-object p2, p0, LnD4;->b:LqD4;

    iput-object p3, p0, LnD4;->c:LSe3;

    iput-object p4, p0, LnD4;->d:LoD4;

    iput-object p5, p0, LnD4;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, LnD4;->f:Lru2;

    iput-object p7, p0, LnD4;->g:LCG5;

    invoke-virtual {p7, p4}, LCG5;->B(LnG5;)V

    invoke-interface {p4}, LoD4;->j()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LhD4;

    invoke-direct {p2, p0}, LhD4;-><init>(LnD4;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LmD4;->a:LmD4;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.scanClicks()\n      .f\u2026nse -> response.granted }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LdD4;

    invoke-direct {p3, p0}, LdD4;-><init>(LnD4;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p4}, LoD4;->y0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LfD4;

    invoke-direct {p2, p0}, LfD4;-><init>(LnD4;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic f(LnD4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LnD4;->v(LnD4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LnD4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LnD4;->x(LnD4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LnD4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LnD4;->t(LnD4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(LUe3;)Z
    .locals 0

    invoke-static {p0}, LnD4;->q(LUe3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(LnD4;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LnD4;->y(LnD4;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(LnD4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LnD4;->s(LnD4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(LnD4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireServiceCenterStatus;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LnD4;->u(LnD4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireServiceCenterStatus;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LnD4;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LnD4;->p(LnD4;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0}, LnD4;->w(Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LnD4;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, LnD4;->r(LnD4;LUe3;)V

    return-void
.end method

.method public static final p(LnD4;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnD4;->c:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LUe3;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUe3;->a()Z

    move-result p0

    return p0
.end method

.method public static final r(LnD4;LUe3;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnD4;->f:Lru2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lru2$a;->goToScanCode$default(Lru2;Lco/bird/android/model/constant/ScannerMode;Ljava/util/List;Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final s(LnD4;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnD4;->f:Lru2;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lru2$a;->goToEnterCode$default(Lru2;Ljava/util/List;Lco/bird/android/model/constant/PartKind;ILjava/lang/Object;)V

    return-void
.end method

.method public static final t(LnD4;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/api/exception/HttpException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LnD4;->d:LoD4;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p0, p0, LnD4;->d:LoD4;

    invoke-interface {p0}, LH05;->errorGeneric()V

    :cond_2
    return-void
.end method

.method public static final u(LnD4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireServiceCenterStatus;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/ServiceCenterRoute;->Companion:Lco/bird/android/model/constant/ServiceCenterRoute$Companion;

    invoke-virtual {v0}, Lco/bird/android/model/constant/ServiceCenterRoute$Companion;->getSCRAP_ROUTE_STATUSES()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getStatus()Lco/bird/android/model/constant/ServiceCenterStatus;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LnD4;->d:LoD4;

    invoke-interface {p2, p1}, LoD4;->Zd(Lco/bird/android/model/wire/WireBird;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p2

    new-instance v0, LiD4;

    invoke-direct {v0, p0, p1}, LiD4;-><init>(LnD4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {p2, v0}, Lmh2;->u(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(LnD4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LnD4;->a:LeK4;

    sget-object v2, Lco/bird/android/model/constant/ServiceCenterStatus;->AWAITING_SCRAP_INSPECTION:Lco/bird/android/model/constant/ServiceCenterStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LlC;->a:LlC;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, LeK4$a;->addEvent$default(LeK4;Lco/bird/android/model/constant/ServiceCenterStatus;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Ljava/lang/String;LlC;Ljava/lang/Integer;ZILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    sget-object p1, LlD4;->a:LlD4;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final w(Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LnD4;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnD4;->b:LqD4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, LqD4$a;->getScrapRequestsForBird$default(LqD4;Ljava/lang/String;Lco/bird/android/model/constant/ScrapRequestReviewStatus;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LnD4;Lco/bird/android/model/wire/WireBird;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lco/bird/android/model/VehicleScrapRequest;

    invoke-virtual {v1}, Lco/bird/android/model/VehicleScrapRequest;->getUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/VehicleScrapRequest;

    invoke-virtual {v3}, Lco/bird/android/model/VehicleScrapRequest;->getUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p2, Lco/bird/android/model/VehicleScrapRequest;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lco/bird/android/model/VehicleScrapRequest;->getReviewStatus()Lco/bird/android/model/constant/ScrapRequestReviewStatus;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/ScrapRequestReviewStatus;->REJECTED:Lco/bird/android/model/constant/ScrapRequestReviewStatus;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/VehicleScrapRequest;->getReviewStatus()Lco/bird/android/model/constant/ScrapRequestReviewStatus;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/ScrapRequestReviewStatus;->PENDING:Lco/bird/android/model/constant/ScrapRequestReviewStatus;

    if-ne v0, v1, :cond_5

    iget-object p0, p0, LnD4;->d:LoD4;

    invoke-interface {p0, p1}, LoD4;->zd(Lco/bird/android/model/wire/WireBird;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/VehicleScrapRequest;->getReviewStatus()Lco/bird/android/model/constant/ScrapRequestReviewStatus;

    move-result-object p2

    sget-object v0, Lco/bird/android/model/constant/ScrapRequestReviewStatus;->APPROVED:Lco/bird/android/model/constant/ScrapRequestReviewStatus;

    if-ne p2, v0, :cond_7

    iget-object p0, p0, LnD4;->d:LoD4;

    invoke-interface {p0, p1}, LoD4;->Dn(Lco/bird/android/model/wire/WireBird;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, LnD4;->f:Lru2;

    invoke-interface {p0, p1, p2}, Lru2;->O3(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/VehicleScrapRequest;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public d(Lco/bird/android/model/wire/WireBird;)V
    .locals 5

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnD4;->a:LeK4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LeK4;->b(Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LnD4;->d:LoD4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v0

    new-instance v1, LjD4;

    invoke-direct {v1, p0, p1}, LjD4;-><init>(LnD4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object v0

    new-instance v1, LkD4;

    invoke-direct {v1, p0, p1}, LkD4;-><init>(LnD4;Lco/bird/android/model/wire/WireBird;)V

    invoke-virtual {v0, v1}, Lmh2;->u(Lsg1;)Lmh2;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object v0

    const-string v1, "serviceCenterManager.get\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LnD4;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, LgD4;

    invoke-direct {v1, p0, p1}, LgD4;-><init>(LnD4;Lco/bird/android/model/wire/WireBird;)V

    new-instance p1, LeD4;

    invoke-direct {p1, p0}, LeD4;-><init>(LnD4;)V

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, LnD4;->g:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LnD4;->g:LCG5;

    invoke-virtual {v0}, LCG5;->onResume()V

    return-void
.end method
