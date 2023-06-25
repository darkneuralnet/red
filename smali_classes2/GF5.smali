.class public final LGF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtF5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LGF5;",
        "LtF5;",
        "",
        "a",
        "LgL3;",
        "reactiveConfig",
        "LHO2;",
        "operatorManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LIF5;",
        "ui",
        "LSe3;",
        "permissionManager",
        "<init>",
        "(LgL3;LHO2;Lcom/uber/autodispose/ScopeProvider;Lru2;LIF5;LSe3;)V",
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

.field public final b:LHO2;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Lru2;

.field public final e:LIF5;

.field public final f:LSe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LgL3;LHO2;Lcom/uber/autodispose/ScopeProvider;Lru2;LIF5;LSe3;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF5;->a:LgL3;

    iput-object p2, p0, LGF5;->b:LHO2;

    iput-object p3, p0, LGF5;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LGF5;->d:Lru2;

    iput-object p5, p0, LGF5;->e:LIF5;

    iput-object p6, p0, LGF5;->f:LSe3;

    return-void
.end method

.method public static synthetic b(LGF5;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, LGF5;->x(LGF5;LUe3;)V

    return-void
.end method

.method public static synthetic c(LGF5;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, LGF5;->s(LGF5;LUe3;)V

    return-void
.end method

.method public static synthetic d(LGF5;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 0

    invoke-static {p0, p1}, LGF5;->q(LGF5;Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LGF5;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LGF5;->t(LGF5;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LGF5;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LGF5;->w(LGF5;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LGF5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LGF5;->u(LGF5;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(LGF5;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LGF5;->o(LGF5;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LGF5;LFN4;)V
    .locals 0

    invoke-static {p0, p1}, LGF5;->n(LGF5;LFN4;)V

    return-void
.end method

.method public static synthetic j(LGF5;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LGF5;->p(LGF5;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LGF5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LGF5;->y(LGF5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l(LGF5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LGF5;->r(LGF5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic m(LGF5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LGF5;->v(LGF5;Lkotlin/Unit;)V

    return-void
.end method

.method public static final n(LGF5;LFN4;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFN4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, LFN4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, LFN4;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LFN4;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, LFN4;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LFN4;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, p0, LGF5;->e:LIF5;

    invoke-interface {v5, v0}, LIF5;->Ig(Z)V

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0, v1}, LIF5;->Xn(Z)V

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0, v2}, LIF5;->kl(Z)V

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0, v3}, LIF5;->Hl(Z)V

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0, v4}, LIF5;->wc(Z)V

    iget-object p0, p0, LGF5;->e:LIF5;

    invoke-interface {p0, p1}, LIF5;->rj(Z)V

    return-void
.end method

.method public static final o(LGF5;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGF5;->f:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LGF5;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$vehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "vehicles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGF5;->e:LIF5;

    sget-object v0, Lis1;->c:Lis1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LqK0$a;->showBottomSheetAlert$default(LqK0;LT7;Ljava/lang/Integer;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance v0, LDF5;

    invoke-direct {v0, p0}, LDF5;-><init>(LGF5;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(LGF5;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LGF5;->b:LHO2;

    invoke-interface {p0}, LHO2;->g()LQh0;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(LGF5;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGF5;->e:LIF5;

    invoke-interface {p0}, LIF5;->O9()V

    return-void
.end method

.method public static final s(LGF5;LUe3;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF5;->d:Lru2;

    sget-object v3, Lco/bird/android/model/constant/BirdAction;->WAKE_BIRD:Lco/bird/android/model/constant/BirdAction;

    sget-object v4, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToLegacyScanBird$default(Lru2;Lco/bird/android/model/ScanType;Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final t(LGF5;Lkotlin/Unit;)LUh2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGF5;->e:LIF5;

    sget p1, LHE3;->batch_id_dialog_title:I

    sget v0, LHE3;->batch_id:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, LIF5;->Na(IILjava/lang/Integer;Z)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LGF5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGF5;->d:Lru2;

    invoke-interface {p0, p1}, Lru2;->R1(Ljava/lang/String;)V

    return-void
.end method

.method public static final v(LGF5;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGF5;->d:Lru2;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lru2$a;->goToWakeFlockProgress$default(Lru2;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(LGF5;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGF5;->f:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LGF5;LUe3;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF5;->d:Lru2;

    sget-object v3, Lco/bird/android/model/constant/BirdAction;->SLEEP_BIRD:Lco/bird/android/model/constant/BirdAction;

    sget-object v4, Lco/bird/android/model/constant/MapMode;->OPERATOR:Lco/bird/android/model/constant/MapMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToLegacyScanBird$default(Lru2;Lco/bird/android/model/ScanType;Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final y(LGF5;Lkotlin/Unit;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF5;->d:Lru2;

    sget-object v1, Lco/bird/android/model/constant/BulkScanPurpose;->WAKE_VEHICLES:Lco/bird/android/model/constant/BulkScanPurpose;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lru2$a;->goToBulkScanner$default(Lru2;Lco/bird/android/model/constant/BulkScanPurpose;Lco/bird/android/model/OperatorScanIntent;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, LGF5;->a:LgL3;

    invoke-virtual {v0}, LgL3;->s9()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, p0, LGF5;->a:LgL3;

    invoke-virtual {v0}, LgL3;->S3()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v0, p0, LGF5;->a:LgL3;

    invoke-virtual {v0}, LgL3;->W8()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v0, p0, LGF5;->a:LgL3;

    invoke-virtual {v0}, LgL3;->S8()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v0, p0, LGF5;->a:LgL3;

    invoke-virtual {v0}, LgL3;->g4()Lio/reactivex/Observable;

    move-result-object v5

    iget-object v0, p0, LGF5;->a:LgL3;

    invoke-virtual {v0}, LgL3;->S6()Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, LGF5$a;->a:LGF5$a;

    invoke-static/range {v1 .. v7}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;LVF2;Lwg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u20261, t2, t3, t4, t5, t6) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGF5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LyF5;

    invoke-direct {v2, p0}, LyF5;-><init>(LGF5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0}, LIF5;->qk()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LwF5;

    invoke-direct {v2, p0}, LwF5;-><init>(LGF5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.wakeBirdClicks()\n    \u2026ermission.CAMERA)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LGF5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LxF5;

    invoke-direct {v2, p0}, LxF5;-><init>(LGF5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0}, LIF5;->Tj()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LFF5;

    invoke-direct {v2, p0}, LFF5;-><init>(LGF5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.wakeBatchClicks()\n   \u2026llowEmptyInput = false) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LGF5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LzF5;

    invoke-direct {v2, p0}, LzF5;-><init>(LGF5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0}, LIF5;->ha()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LGF5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LCF5;

    invoke-direct {v2, p0}, LCF5;-><init>(LGF5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0}, LIF5;->ag()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LvF5;

    invoke-direct {v2, p0}, LvF5;-><init>(LGF5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.sleepBirdClicks()\n   \u2026ermission.CAMERA)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LGF5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LuF5;

    invoke-direct {v2, p0}, LuF5;-><init>(LGF5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0}, LIF5;->rk()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LGF5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LAF5;

    invoke-direct {v2, p0}, LAF5;-><init>(LGF5;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LGF5;->e:LIF5;

    invoke-interface {v0}, LIF5;->mo()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LGF5;->b:LHO2;

    invoke-interface {v2}, LHO2;->E()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LEF5;

    invoke-direct {v2, p0}, LEF5;-><init>(LGF5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.hibernateClicks()\n   \u2026t(Unit)\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LGF5;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LBF5;

    invoke-direct {v1, p0}, LBF5;-><init>(LGF5;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
