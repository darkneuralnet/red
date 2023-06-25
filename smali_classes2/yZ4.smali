.class public final LyZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0008\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LyZ4;",
        "",
        "",
        "n",
        "",
        "serialNumber",
        "x",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "m",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "k",
        "LvT3;",
        "repairClient",
        "LSe3;",
        "permissionManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LCZ4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LvT3;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCZ4;Lru2;)V",
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
.field public final a:LvT3;

.field public final b:LSe3;

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LCZ4;

.field public final e:Lru2;

.field public f:Ljava/lang/String;

.field public g:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LvT3;LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LCZ4;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvT3;",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LCZ4;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "repairClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyZ4;->a:LvT3;

    iput-object p2, p0, LyZ4;->b:LSe3;

    iput-object p3, p0, LyZ4;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, LyZ4;->d:LCZ4;

    iput-object p5, p0, LyZ4;->e:Lru2;

    return-void
.end method

.method public static synthetic a(LyZ4;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LyZ4;->o(LyZ4;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr64;)LER4;
    .locals 0

    invoke-static {p0}, LyZ4;->l(Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LyZ4;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, LyZ4;->p(LyZ4;LUe3;)V

    return-void
.end method

.method public static synthetic d(LyZ4;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, LyZ4;->r(LyZ4;LUe3;)V

    return-void
.end method

.method public static synthetic e(LyZ4;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LyZ4;->v(LyZ4;Lr64;)V

    return-void
.end method

.method public static synthetic f(LyZ4;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LyZ4;->s(LyZ4;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LyZ4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LyZ4;->w(LyZ4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(LyZ4;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LyZ4;->q(LyZ4;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, LyZ4;->u(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(LyZ4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LyZ4;->t(LyZ4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Lr64;)LER4;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unable to associate lock to Bird"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final o(LyZ4;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyZ4;->b:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LyZ4;LUe3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUe3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LyZ4;->e:Lru2;

    invoke-interface {p0}, Lru2;->w0()V

    :cond_0
    return-void
.end method

.method public static final q(LyZ4;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyZ4;->b:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LyZ4;LUe3;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyZ4;->e:Lru2;

    sget-object v4, Lco/bird/android/model/constant/MapMode;->SERVICE_CENTER:Lco/bird/android/model/constant/MapMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToScanBirdForResult$default(Lru2;Lco/bird/android/model/ScanType;Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final s(LyZ4;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LyZ4;->k()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LyZ4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LyZ4;->d:LCZ4;

    sget p1, LHE3;->error_network:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    :cond_0
    return-void
.end method

.method public static final u(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEh5;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final v(LyZ4;Lr64;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LyZ4;->d:LCZ4;

    sget v0, LHE3;->smartlock_standalone_associate_success:I

    invoke-virtual {p1, v0}, LLx;->success(I)V

    iget-object p0, p0, LyZ4;->e:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final w(LyZ4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyZ4;->d:LCZ4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()LLQ4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/WirePhysicalLock;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LyZ4;->a:LvT3;

    iget-object v1, p0, LyZ4;->g:Lco/bird/android/model/wire/WireBird;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LyZ4;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lco/bird/api/request/ReplacePhysicalLockBody;

    const-string v4, "smartlock_cable_nokelock_birdv1"

    const-string v5, "0000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lco/bird/api/request/ReplacePhysicalLockBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PhysicalLockPurpose;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LvT3;->f(Lco/bird/api/request/ReplacePhysicalLockBody;)LLQ4;

    move-result-object v0

    sget-object v1, LwZ4;->a:LwZ4;

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "repairClient.replacePhys\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyZ4;->g:Lco/bird/android/model/wire/WireBird;

    iget-object v0, p0, LyZ4;->d:LCZ4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCZ4;->i(Ljava/lang/String;)V

    iget-object p1, p0, LyZ4;->d:LCZ4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LCZ4;->hp(Z)V

    iget-object p1, p0, LyZ4;->d:LCZ4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LCZ4;->ip(Z)V

    iget-object p1, p0, LyZ4;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, LyZ4;->d:LCZ4;

    invoke-virtual {p1, v0}, LCZ4;->ep(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LyZ4;->d:LCZ4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LCZ4;->ep(Z)V

    iget-object v0, p0, LyZ4;->d:LCZ4;

    invoke-virtual {v0}, LCZ4;->fp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LtZ4;

    invoke-direct {v1, p0}, LtZ4;-><init>(LyZ4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.scanLockClicks()\n    \u2026ermission.CAMERA)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LyZ4;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LoZ4;

    invoke-direct {v2, p0}, LoZ4;-><init>(LyZ4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LyZ4;->d:LCZ4;

    invoke-virtual {v0}, LCZ4;->w()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LvZ4;

    invoke-direct {v2, p0}, LvZ4;-><init>(LyZ4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.scanBirdClicks()\n    \u2026ermission.CAMERA)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LyZ4;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LpZ4;

    invoke-direct {v2, p0}, LpZ4;-><init>(LyZ4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LyZ4;->d:LCZ4;

    invoke-virtual {v0}, LCZ4;->dp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LuZ4;

    invoke-direct {v2, p0}, LuZ4;-><init>(LyZ4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LrZ4;

    invoke-direct {v2, p0}, LrZ4;-><init>(LyZ4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LxZ4;->a:LxZ4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->retry(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.associateButtonClicks\u2026sNetworkFailure()\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LyZ4;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LsZ4;

    invoke-direct {v1, p0}, LsZ4;-><init>(LyZ4;)V

    new-instance v2, LqZ4;

    invoke-direct {v2, p0}, LqZ4;-><init>(LyZ4;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyZ4;->f:Ljava/lang/String;

    iget-object v0, p0, LyZ4;->d:LCZ4;

    invoke-virtual {v0, p1}, LCZ4;->gp(Ljava/lang/String;)V

    iget-object p1, p0, LyZ4;->d:LCZ4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LCZ4;->jp(Z)V

    iget-object p1, p0, LyZ4;->d:LCZ4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LCZ4;->kp(Z)V

    iget-object p1, p0, LyZ4;->g:Lco/bird/android/model/wire/WireBird;

    if-eqz p1, :cond_0

    iget-object p1, p0, LyZ4;->d:LCZ4;

    invoke-virtual {p1, v0}, LCZ4;->ep(Z)V

    :cond_0
    return-void
.end method
