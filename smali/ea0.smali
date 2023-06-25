.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0016\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lea0;",
        "Lka0;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "stepId",
        "",
        "articleId",
        "a",
        "c",
        "s",
        "",
        "Lco/bird/android/model/TutorialStep;",
        "items",
        "k",
        "Lco/bird/android/model/ContractorOnboardEvent;",
        "event",
        "l",
        "steps",
        "m",
        "v",
        "LKr0;",
        "contractorManager",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lia0;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LKr0;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)V",
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

.field public final b:Lf9;

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lia0;

.field public final e:Lru2;

.field public f:Lco/bird/android/model/ChargingBasicsMode;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/TutorialStep;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKr0;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr0;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lia0;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "contractorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0;->a:LKr0;

    iput-object p2, p0, Lea0;->b:Lf9;

    iput-object p3, p0, Lea0;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, Lea0;->d:Lia0;

    iput-object p5, p0, Lea0;->e:Lru2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lea0;->g:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lea0;->h:Ljava/util/Set;

    return-void
.end method

.method public static synthetic d(Lea0;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lea0;->t(Lea0;LiC2;)V

    return-void
.end method

.method public static synthetic e(Lea0;Lco/bird/android/model/Contractor;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lea0;->n(Lea0;Lco/bird/android/model/Contractor;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lea0;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lea0;->q(Lea0;LiC2;)V

    return-void
.end method

.method public static synthetic g(Lea0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lea0;->r(Lea0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lea0;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lea0;->o(Lea0;LiC2;)V

    return-void
.end method

.method public static synthetic i(Lea0;Lco/bird/android/model/OnBoardingStep;)V
    .locals 0

    invoke-static {p0, p1}, Lea0;->p(Lea0;Lco/bird/android/model/OnBoardingStep;)V

    return-void
.end method

.method public static synthetic j(Lea0;Lco/bird/android/model/ContractorOnboardEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lea0;->u(Lea0;Lco/bird/android/model/ContractorOnboardEvent;)V

    return-void
.end method

.method public static final n(Lea0;Lco/bird/android/model/Contractor;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lea0;->a:LKr0;

    invoke-interface {p0}, LKr0;->X()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lea0;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lea0;->d:Lia0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final p(Lea0;Lco/bird/android/model/OnBoardingStep;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0;->b:Lf9;

    new-instance v1, Lco/bird/android/model/analytics/ChargerTutorialsCompleted;

    invoke-direct {v1}, Lco/bird/android/model/analytics/ChargerTutorialsCompleted;-><init>()V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p0, p0, Lea0;->e:Lru2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lru2;->J4(Lco/bird/android/model/OnBoardingStep;Z)V

    return-void
.end method

.method public static final q(Lea0;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lea0;->d:Lia0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final r(Lea0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lea0;->k(Ljava/util/List;)V

    return-void
.end method

.method public static final t(Lea0;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lea0;->d:Lia0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final u(Lea0;Lco/bird/android/model/ContractorOnboardEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorOnBoardEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lea0;->l(Lco/bird/android/model/ContractorOnboardEvent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0;->e:Lru2;

    invoke-interface {v0, p2, p3}, Lru2;->C3(J)V

    invoke-virtual {p0, p1}, Lea0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charging_basics_view_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type co.bird.android.model.ChargingBasicsMode"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lco/bird/android/model/ChargingBasicsMode;

    iput-object p1, p0, Lea0;->f:Lco/bird/android/model/ChargingBasicsMode;

    iget-object p1, p0, Lea0;->d:Lia0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lea0;->a:LKr0;

    invoke-interface {p1}, LKr0;->W0()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laa0;

    invoke-direct {v0, p0}, Laa0;-><init>(Lea0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "contractorManager\n      \u2026 ui.showProgress(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lca0;

    invoke-direct {v0, p0}, Lca0;-><init>(Lea0;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lea0;->d:Lia0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lea0;->a:LKr0;

    invoke-interface {v0}, LKr0;->N()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lda0;

    invoke-direct {v1, p0}, Lda0;-><init>(Lea0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lba0;

    invoke-direct {v1, p0}, Lba0;-><init>(Lea0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "contractorManager\n      \u2026 ui.showProgress(false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lea0;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LY90;

    invoke-direct {v1, p0}, LY90;-><init>(Lea0;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/TutorialStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea0;->g:Ljava/util/List;

    iget-object v0, p0, Lea0;->d:Lia0;

    invoke-interface {v0, p1}, Lia0;->Gk(Ljava/util/List;)V

    iget-object p1, p0, Lea0;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lea0;->m(Ljava/util/List;)V

    iget-object p1, p0, Lea0;->d:Lia0;

    invoke-interface {p1, p0}, Lia0;->Hi(Lka0;)V

    iget-object p1, p0, Lea0;->f:Lco/bird/android/model/ChargingBasicsMode;

    if-nez p1, :cond_0

    const-string p1, "mode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lco/bird/android/model/ChargingBasicsMode;->REFERENCE_ONLY:Lco/bird/android/model/ChargingBasicsMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lea0;->d:Lia0;

    invoke-interface {p1}, Lia0;->t5()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lea0;->v()V

    :goto_0
    return-void
.end method

.method public final l(Lco/bird/android/model/ContractorOnboardEvent;)V
    .locals 2

    iget-object v0, p0, Lea0;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lco/bird/android/model/ContractorOnboardEvent;->getStepId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lea0;->v()V

    iget-object v0, p0, Lea0;->d:Lia0;

    invoke-interface {v0, p1}, Lia0;->io(Lco/bird/android/model/ContractorOnboardEvent;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/TutorialStep;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/TutorialStep;

    invoke-virtual {v0}, Lco/bird/android/model/TutorialStep;->getEvent()Lco/bird/android/model/ContractorOnboardEvent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lea0;->d:Lia0;

    invoke-virtual {v0}, Lco/bird/android/model/TutorialStep;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lia0;->Uk(Ljava/lang/String;)V

    iget-object v1, p0, Lea0;->h:Ljava/util/Set;

    invoke-virtual {v0}, Lco/bird/android/model/TutorialStep;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0;->d:Lia0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lea0;->a:LKr0;

    invoke-interface {v0, p1}, LKr0;->Q(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LZ90;

    invoke-direct {v0, p0}, LZ90;-><init>(Lea0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "contractorManager\n      \u2026 ui.showProgress(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LX90;

    invoke-direct {v0, p0}, LX90;-><init>(Lea0;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lea0;->f:Lco/bird/android/model/ChargingBasicsMode;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lco/bird/android/model/ChargingBasicsMode;->ONBOARDING:Lco/bird/android/model/ChargingBasicsMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lea0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lea0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lea0;->d:Lia0;

    invoke-interface {v0}, Lia0;->ui()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lea0;->d:Lia0;

    invoke-interface {v0}, Lia0;->ej()V

    :cond_2
    :goto_0
    return-void
.end method
