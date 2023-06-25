.class public final Lb85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lb85;",
        "",
        "",
        "n",
        "l",
        "Lst4;",
        "rxBleClient",
        "LpL3;",
        "locationManager",
        "LKr0;",
        "contractorManager",
        "LyC2;",
        "notificationStateManager",
        "LYf;",
        "preference",
        "Landroidx/core/app/NotificationManagerCompat;",
        "notificationManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lf85;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lst4;LpL3;LKr0;LyC2;LYf;Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf85;Lru2;)V",
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
.field public final a:Lst4;

.field public final b:LpL3;

.field public final c:LKr0;

.field public final d:LyC2;

.field public final e:LYf;

.field public final f:Landroidx/core/app/NotificationManagerCompat;

.field public final g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf85;

.field public final i:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lst4;LpL3;LKr0;LyC2;LYf;Landroidx/core/app/NotificationManagerCompat;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf85;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst4;",
            "LpL3;",
            "LKr0;",
            "LyC2;",
            "LYf;",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lf85;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb85;->a:Lst4;

    iput-object p2, p0, Lb85;->b:LpL3;

    iput-object p3, p0, Lb85;->c:LKr0;

    iput-object p4, p0, Lb85;->d:LyC2;

    iput-object p5, p0, Lb85;->e:LYf;

    iput-object p6, p0, Lb85;->f:Landroidx/core/app/NotificationManagerCompat;

    iput-object p7, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p8, p0, Lb85;->h:Lf85;

    iput-object p9, p0, Lb85;->i:Lru2;

    return-void
.end method

.method public static synthetic a(Lb85;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lb85;->r(Lb85;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Lb85;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lb85;->o(Lb85;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lb85;->v(Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb85;Lkotlin/Unit;)Z
    .locals 0

    invoke-static {p0, p1}, Lb85;->q(Lb85;Lkotlin/Unit;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lb85;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lb85;->w(Lb85;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lb85;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lb85;->t(Lb85;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic g(Lb85;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lb85;->m(Lb85;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic h(Lb85;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lb85;->x(Lb85;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lb85;->s(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lb85;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lb85;->p(Lb85;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Lb85;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lb85;->u(Lb85;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lb85;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst4$a;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "bluetoothState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/bird/android/model/analytics/RxBleState_Kt;->bluetoothEnabled(Lst4$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notificationsEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lb85;->h:Lf85;

    invoke-interface {p0}, Lf85;->f()V

    :cond_1
    return-void
.end method

.method public static final o(Lb85;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst4$a;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "bluetoothState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/bird/android/model/analytics/RxBleState_Kt;->bluetoothEnabled(Lst4$a;Z)Z

    move-result v0

    const-string v2, "notificationsEnabled"

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lb85;->h:Lf85;

    invoke-interface {v3, v0}, Lf85;->g(Z)V

    iget-object v0, p0, Lb85;->h:Lf85;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lf85;->e(Z)V

    if-nez v1, :cond_1

    iget-object p1, p0, Lb85;->h:Lf85;

    invoke-interface {p1}, Lf85;->c()V

    :cond_1
    iget-object p0, p0, Lb85;->h:Lf85;

    invoke-interface {p0, v1}, Lf85;->h(Z)V

    return-void
.end method

.method public static final p(Lb85;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb85;->i:Lru2;

    invoke-interface {p0}, Lru2;->b0()V

    return-void
.end method

.method public static final q(Lb85;Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb85;->a:Lst4;

    invoke-virtual {p0}, Lst4;->c()Lst4$a;

    move-result-object p0

    const-string p1, "rxBleClient.state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lco/bird/android/model/analytics/RxBleState_Kt;->bluetoothEnabled(Lst4$a;Z)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final r(Lb85;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb85;->i:Lru2;

    invoke-interface {p0}, Lru2;->s0()V

    return-void
.end method

.method public static final s(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$notificationsEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final t(Lb85;Lkotlin/Pair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb85;->i:Lru2;

    invoke-interface {p0}, Lru2;->K4()V

    return-void
.end method

.method public static final u(Lb85;Lkotlin/Unit;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb85;->c:LKr0;

    sget-object p1, Lco/bird/android/model/contractor/SpecialProgramStatus;->ACTIVE:Lco/bird/android/model/contractor/SpecialProgramStatus;

    invoke-interface {p0, p1}, LKr0;->b1(Lco/bird/android/model/contractor/SpecialProgramStatus;)LLQ4;

    move-result-object p0

    sget-object p1, LZ75;->a:LZ75;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/contractor/ContractorSpecialProgramsResponse;->getSupercharger()Lco/bird/android/model/contractor/SpecialProgramStatus;

    move-result-object p0

    sget-object v0, Lco/bird/android/model/contractor/SpecialProgramStatus;->ACTIVE:Lco/bird/android/model/contractor/SpecialProgramStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lb85;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superchargerActive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb85;->e:LYf;

    invoke-virtual {p1}, LYf;->U2()V

    iget-object p0, p0, Lb85;->i:Lru2;

    const/4 p1, -0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p0, p1, v0}, Lru2;->r4(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb85;->i:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method

.method public static final x(Lb85;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb85;->i:Lru2;

    invoke-interface {p0}, Lru2;->P2()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, Lb85;->a:Lst4;

    invoke-virtual {v1}, Lst4;->d()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lb85;->a:Lst4;

    invoke-virtual {v2}, Lst4;->c()Lst4$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxBleClient.observeState\u2026rtWith(rxBleClient.state)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb85;->d:LyC2;

    invoke-interface {v2}, LyC2;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lb85;->f:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "notificationStateManager\u2026reNotificationsEnabled())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LFG2;->c(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.zip(\n      r\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LU75;

    invoke-direct {v1, p0}, LU75;-><init>(Lb85;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lb85;->e:LYf;

    invoke-virtual {v0}, LYf;->V2()V

    iget-object v0, p0, Lb85;->d:LyC2;

    iget-object v1, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-interface {v0, v1}, LyC2;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    invoke-virtual {p0}, Lb85;->l()V

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, Lb85;->a:Lst4;

    invoke-virtual {v1}, Lst4;->d()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lb85;->a:Lst4;

    invoke-virtual {v2}, Lst4;->c()Lst4$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxBleClient.observeState\u2026rtWith(rxBleClient.state)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb85;->d:LyC2;

    invoke-interface {v2}, LyC2;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lb85;->f:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "notificationStateManager\u2026reNotificationsEnabled())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LS75;

    invoke-direct {v2, p0}, LS75;-><init>(Lb85;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lb85;->h:Lf85;

    invoke-interface {v0}, Lf85;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LX75;

    invoke-direct {v2, p0}, LX75;-><init>(Lb85;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lb85;->h:Lf85;

    invoke-interface {v0}, Lf85;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, La85;

    invoke-direct {v2, p0}, La85;-><init>(Lb85;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.bluetoothPermissionCl\u2026reLocationState = true) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LV75;

    invoke-direct {v2, p0}, LV75;-><init>(Lb85;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lb85;->h:Lf85;

    invoke-interface {v0}, Lf85;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lb85;->d:LyC2;

    invoke-interface {v2}, LyC2;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LR75;->a:LR75;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.pushNotificationPermi\u2026> !notificationsEnabled }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LT75;

    invoke-direct {v2, p0}, LT75;-><init>(Lb85;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lb85;->h:Lf85;

    invoke-interface {v0}, Lf85;->l0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LY75;

    invoke-direct {v2, p0}, LY75;-><init>(Lb85;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.continueButtonClicks(\u2026  .toObservable()\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LQ75;

    invoke-direct {v2, p0}, LQ75;-><init>(Lb85;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lb85;->h:Lf85;

    invoke-interface {v0}, Lf85;->Q0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.learnMoreClicks()\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb85;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LW75;

    invoke-direct {v1, p0}, LW75;-><init>(Lb85;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
