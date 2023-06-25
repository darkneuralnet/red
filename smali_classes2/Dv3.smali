.class public final LDv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv3;
.implements LkG5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDv3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LDv3;",
        "Lsv3;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "onResume",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "d",
        "LEv3;",
        "ui",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LjM5;",
        "workOrderManager",
        "LSe3;",
        "permissionManager",
        "Lru2;",
        "navigator",
        "LCG5;",
        "warehouseChecker",
        "<init>",
        "(LEv3;LgL3;Lcom/uber/autodispose/ScopeProvider;LjM5;LSe3;Lru2;LCG5;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LEv3;

.field public final b:LgL3;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LjM5;

.field public final e:LSe3;

.field public final f:Lru2;

.field public final g:LCG5;


# direct methods
.method public constructor <init>(LEv3;LgL3;Lcom/uber/autodispose/ScopeProvider;LjM5;LSe3;Lru2;LCG5;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workOrderManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv3;->a:LEv3;

    iput-object p2, p0, LDv3;->b:LgL3;

    iput-object p3, p0, LDv3;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LDv3;->d:LjM5;

    iput-object p5, p0, LDv3;->e:LSe3;

    iput-object p6, p0, LDv3;->f:Lru2;

    iput-object p7, p0, LDv3;->g:LCG5;

    invoke-virtual {p7, p1}, LCG5;->B(LnG5;)V

    invoke-interface {p1}, LEv3;->j()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p4, Lzv3;

    invoke-direct {p4, p0}, Lzv3;-><init>(LDv3;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p4, LCv3;->a:LCv3;

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "ui.scanClicks()\n      .f\u2026dSchedulers.mainThread())"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, Ltv3;

    invoke-direct {p5, p0}, Ltv3;-><init>(LDv3;)V

    invoke-interface {p2, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LEv3;->q()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p5, "ui.enterCodeClicks()\n   \u2026dSchedulers.mainThread())"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p5, Lvv3;

    invoke-direct {p5, p0}, Lvv3;-><init>(LDv3;)V

    invoke-interface {p2, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LEv3;->H()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.bluetoothClicks()\n   \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lwv3;

    invoke-direct {p2, p0}, Lwv3;-><init>(LDv3;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic f(LDv3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDv3;->x(LDv3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LDv3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LDv3;->s(LDv3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic h(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LDv3;->u(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LDv3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LDv3;->y(LDv3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, LDv3;->w(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LDv3;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LDv3;->p(LDv3;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LDv3;Ljava/lang/Boolean;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LDv3;->v(LDv3;Ljava/lang/Boolean;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LDv3;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, LDv3;->r(LDv3;LUe3;)V

    return-void
.end method

.method public static synthetic n(LUe3;)Z
    .locals 0

    invoke-static {p0}, LDv3;->q(LUe3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(LDv3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LDv3;->t(LDv3;Lkotlin/Unit;)V

    return-void
.end method

.method public static final p(LDv3;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDv3;->e:LSe3;

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

.method public static final r(LDv3;LUe3;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDv3;->f:Lru2;

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

.method public static final s(LDv3;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDv3;->f:Lru2;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lru2$a;->goToEnterCode$default(Lru2;Ljava/util/List;Lco/bird/android/model/constant/PartKind;ILjava/lang/Object;)V

    return-void
.end method

.method public static final t(LDv3;Lkotlin/Unit;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDv3;->f:Lru2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lru2$a;->goToNearbyBirds$default(Lru2;ZLco/bird/android/model/wire/WireBird;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    return-void
.end method

.method public static final u(Lco/bird/android/buava/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "workOrderOptional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LDv3;Ljava/lang/Boolean;)LUh2;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPresent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, LDv3;->a:LEv3;

    sget-object v1, LDI;->c:LDI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LBv3;->a:LBv3;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final w(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LDv3;Lco/bird/android/model/wire/WireBird;Lkotlin/Unit;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bird"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LDv3;->b:LgL3;

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p2

    invoke-virtual {p2}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/Config;->getServiceCenterConfig()Lco/bird/android/model/wire/configs/ServiceCenterConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/ServiceCenterConfig;->getQualityControl()Lco/bird/android/model/wire/configs/ServiceCenterQualityControlConfig;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/configs/ServiceCenterQualityControlConfig;->getFlow()Lco/bird/android/model/constant/QualityControlFlow;

    move-result-object p2

    sget-object v0, LDv3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LDv3;->f:Lru2;

    invoke-static {p0, p1, v2, v1, v2}, Lru2$a;->goToListQualityControl$default(Lru2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LDv3;->f:Lru2;

    invoke-static {p0, p1, v2, v1, v2}, Lru2$a;->goToSwipeQualityControl$default(Lru2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final y(LDv3;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LDv3;->a:LEv3;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method


# virtual methods
.method public d(Lco/bird/android/model/wire/WireBird;)V
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDv3;->d:LjM5;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LjM5;->p(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->g(LLQ4;)LLQ4;

    move-result-object v0

    sget-object v1, LAv3;->a:LAv3;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, Lyv3;

    invoke-direct {v1, p0}, Lyv3;-><init>(LDv3;)V

    invoke-virtual {v0, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object v0

    const-string v1, "workOrderManager.getOpen\u2026t(Unit)\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDv3;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lxv3;

    invoke-direct {v1, p0, p1}, Lxv3;-><init>(LDv3;Lco/bird/android/model/wire/WireBird;)V

    new-instance p1, Luv3;

    invoke-direct {p1, p0}, Luv3;-><init>(LDv3;)V

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, LDv3;->g:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LDv3;->g:LCG5;

    invoke-virtual {v0}, LCG5;->onResume()V

    return-void
.end method
