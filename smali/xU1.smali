.class public final LxU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0008\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LxU1;",
        "Lsn0;",
        "",
        "onResume",
        "o",
        "k",
        "i",
        "Lco/bird/android/model/Contractor;",
        "contractor",
        "p",
        "LKr0;",
        "contractorManager",
        "LFs5;",
        "userManager",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LFn0;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LKr0;LFs5;LYf;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;)V",
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
.field public final a:LKr0;

.field public final b:LFs5;

.field public final c:LYf;

.field public final d:Lf9;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LFn0;

.field public final g:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKr0;LFs5;LYf;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr0;",
            "LFs5;",
            "LYf;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LFn0;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "contractorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxU1;->a:LKr0;

    iput-object p2, p0, LxU1;->b:LFs5;

    iput-object p3, p0, LxU1;->c:LYf;

    iput-object p4, p0, LxU1;->d:Lf9;

    iput-object p5, p0, LxU1;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, LxU1;->f:LFn0;

    iput-object p7, p0, LxU1;->g:Lru2;

    invoke-interface {p6}, LFn0;->m()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LvU1;

    invoke-direct {p3, p0}, LvU1;-><init>(LxU1;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p6}, LFn0;->T1()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LuU1;

    invoke-direct {p2, p0}, LuU1;-><init>(LxU1;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LxU1;Lco/bird/android/model/Contractor;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LxU1;->l(LxU1;Lco/bird/android/model/Contractor;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LxU1;Lco/bird/android/model/Contractor;)V
    .locals 0

    invoke-static {p0, p1}, LxU1;->j(LxU1;Lco/bird/android/model/Contractor;)V

    return-void
.end method

.method public static synthetic c(LxU1;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, LxU1;->m(LxU1;LiC2;)V

    return-void
.end method

.method public static synthetic d(LxU1;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LxU1;->n(LxU1;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic e(LxU1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LxU1;->h(LxU1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(LxU1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LxU1;->g(LxU1;Lkotlin/Unit;)V

    return-void
.end method

.method public static final g(LxU1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxU1;->k()V

    return-void
.end method

.method public static final h(LxU1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxU1;->o()V

    return-void
.end method

.method public static final j(LxU1;Lco/bird/android/model/Contractor;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LxU1;->p(Lco/bird/android/model/Contractor;)V

    return-void
.end method

.method public static final l(LxU1;Lco/bird/android/model/Contractor;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxU1;->b:LFs5;

    invoke-interface {p0}, LFs5;->h1()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LxU1;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxU1;->f:LFn0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final n(LxU1;Lco/bird/android/model/User;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LxU1;->d:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/ChargerAddressConfirmationCompleted;

    invoke-direct {v0}, Lco/bird/android/model/analytics/ChargerAddressConfirmationCompleted;-><init>()V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p1, p0, LxU1;->d:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/ChargerOnboardingCompleted;

    invoke-direct {v0}, Lco/bird/android/model/analytics/ChargerOnboardingCompleted;-><init>()V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v1, p0, LxU1;->g:Lru2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, LxU1;->c:LYf;

    invoke-virtual {v0}, LYf;->L()Lco/bird/android/model/Contractor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LxU1;->a:LKr0;

    invoke-interface {v0}, LKr0;->g()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LxU1;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LrU1;

    invoke-direct {v1, p0}, LrU1;-><init>(LxU1;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LxU1;->p(Lco/bird/android/model/Contractor;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LxU1;->f:LFn0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, LxU1;->a:LKr0;

    invoke-interface {v0}, LKr0;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LwU1;

    invoke-direct {v1, p0}, LwU1;-><init>(LxU1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LtU1;

    invoke-direct {v1, p0}, LtU1;-><init>(LxU1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "contractorManager\n      \u2026 ui.showProgress(false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LxU1;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LsU1;

    invoke-direct {v1, p0}, LsU1;-><init>(LxU1;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LxU1;->g:Lru2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lru2$a;->goToContractorBasicInfo$default(Lru2;ZLco/bird/android/model/contractor/ContractorOnboardStep;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, LxU1;->i()V

    return-void
.end method

.method public final p(Lco/bird/android/model/Contractor;)V
    .locals 3

    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LxU1;->f:LFn0;

    sget-object v2, LKz;->d:LKz;

    invoke-interface {v1, v2, v0}, LFn0;->lg(LKz;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LxU1;->f:LFn0;

    sget-object v2, LKz;->e:LKz;

    invoke-interface {v1, v2, v0}, LFn0;->lg(LKz;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LxU1;->f:LFn0;

    sget-object v2, LKz;->g:LKz;

    invoke-interface {v1, v2, v0}, LFn0;->lg(LKz;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getUnitIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, LxU1;->f:LFn0;

    sget-object v2, LKz;->h:LKz;

    invoke-interface {v1, v2, v0}, LFn0;->lg(LKz;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, LxU1;->f:LFn0;

    sget-object v1, LKz;->h:LKz;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, LFn0;->lg(LKz;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, LxU1;->f:LFn0;

    sget-object v2, LKz;->i:LKz;

    invoke-interface {v1, v2, v0}, LFn0;->lg(LKz;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, LxU1;->f:LFn0;

    sget-object v2, LKz;->k:LKz;

    invoke-interface {v1, v2, v0}, LFn0;->lg(LKz;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, Lco/bird/android/model/Contractor;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, LxU1;->f:LFn0;

    sget-object v1, LKz;->j:LKz;

    invoke-interface {v0, v1, p1}, LFn0;->lg(LKz;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
