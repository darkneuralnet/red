.class public final Lfm3;
.super Lox;
.source "SourceFile"

# interfaces
.implements LZl3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfm3;",
        "Lox;",
        "LZl3;",
        "",
        "a",
        "o0",
        "r0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lgm3;",
        "ui",
        "Lru2;",
        "navigator",
        "Lco/bird/android/model/contractor/ContractorOnboardStep;",
        "step",
        "LgL3;",
        "reactiveConfig",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "LKr0;",
        "contractorManager",
        "Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lgm3;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;LgL3;LYf;Lf9;LKr0;Landroid/content/res/Resources;)V",
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
.field public final c:Lgm3;

.field public final d:Lru2;

.field public final e:Lco/bird/android/model/contractor/ContractorOnboardStep;

.field public final f:LgL3;

.field public final g:LYf;

.field public final h:Lf9;

.field public final i:LKr0;

.field public final j:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lgm3;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;LgL3;LYf;Lf9;LKr0;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lgm3;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            "LgL3;",
            "LYf;",
            "Lf9;",
            "LKr0;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, Lfm3;->c:Lgm3;

    iput-object p3, p0, Lfm3;->d:Lru2;

    iput-object p4, p0, Lfm3;->e:Lco/bird/android/model/contractor/ContractorOnboardStep;

    iput-object p5, p0, Lfm3;->f:LgL3;

    iput-object p6, p0, Lfm3;->g:LYf;

    iput-object p7, p0, Lfm3;->h:Lf9;

    iput-object p8, p0, Lfm3;->i:LKr0;

    iput-object p9, p0, Lfm3;->j:Landroid/content/res/Resources;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lfm3;)Lf9;
    .locals 0

    iget-object p0, p0, Lfm3;->h:Lf9;

    return-object p0
.end method

.method public static final synthetic access$getContractorManager$p(Lfm3;)LKr0;
    .locals 0

    iget-object p0, p0, Lfm3;->i:LKr0;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lfm3;)Lru2;
    .locals 0

    iget-object p0, p0, Lfm3;->d:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getUi$p(Lfm3;)Lgm3;
    .locals 0

    iget-object p0, p0, Lfm3;->c:Lgm3;

    return-object p0
.end method

.method public static synthetic j0(Lfm3;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lfm3;->t0(Lfm3;LiC2;)V

    return-void
.end method

.method public static synthetic k0(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfm3;->p0(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static synthetic l0(Lfm3;Lco/bird/android/model/Contractor;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lfm3;->s0(Lfm3;Lco/bird/android/model/Contractor;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfm3;->q0(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n0(Lfm3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lfm3;->u0(Lfm3;Lkotlin/Unit;)V

    return-void
.end method

.method public static final p0(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm3;->i:LKr0;

    invoke-interface {v0, p1}, LKr0;->M(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    iget-object p0, p0, Lfm3;->d:Lru2;

    const-string p1, "nextStep"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lru2;->A(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static final q0(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfm3;->c:Lgm3;

    iget-object v3, p0, Lfm3;->j:Landroid/content/res/Resources;

    new-instance v4, Lfm3$a;

    invoke-direct {v4, p0, p1}, Lfm3$a;-><init>(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, LCh5;->showRetrofitExceptionDialog$default(Ljava/lang/Throwable;LqK0;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final s0(Lfm3;Lco/bird/android/model/Contractor;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm3;->i:LKr0;

    invoke-interface {p0}, LKr0;->X()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lfm3;LiC2;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm3;->c:Lgm3;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final u0(Lfm3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm3;->o0()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfm3;->c:Lgm3;

    invoke-interface {v0}, Lgm3;->Z()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lbm3;

    invoke-direct {v1, p0}, Lbm3;-><init>(Lfm3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lfm3;->e:Lco/bird/android/model/contractor/ContractorOnboardStep;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfm3;->i:LKr0;

    invoke-interface {v1, v0}, LKr0;->K0(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, Lfm3;->e:Lco/bird/android/model/contractor/ContractorOnboardStep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getRootFieldId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lfm3;->i:LKr0;

    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getRootFieldId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfm3;->g:LYf;

    invoke-virtual {v4}, LYf;->x()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, LKr0;->M0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LLQ4;

    move-result-object v1

    iget-object v2, p0, Lfm3;->c:Lgm3;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lgy;->p(LLQ4;Lks3;I)LLQ4;

    move-result-object v1

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lcm3;

    invoke-direct {v2, p0, v0}, Lcm3;-><init>(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    new-instance v3, Ldm3;

    invoke-direct {v3, p0, v0}, Ldm3;-><init>(Lfm3;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm3;->r0()V

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 5

    iget-object v0, p0, Lfm3;->c:Lgm3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lfm3;->i:LKr0;

    invoke-interface {v0}, LKr0;->z()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lem3;

    invoke-direct {v1, p0}, Lem3;-><init>(Lfm3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lam3;

    invoke-direct {v1, p0}, Lam3;-><init>(Lfm3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "contractorManager.agreeP\u2026owProgress(false)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfm3$b;

    invoke-direct {v1, p0}, Lfm3$b;-><init>(Lfm3;)V

    new-instance v2, Lfm3$c;

    invoke-direct {v2, p0}, Lfm3$c;-><init>(Lfm3;)V

    invoke-virtual {p0, v0, v1, v2}, Lox;->g0(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LuL0;

    return-void
.end method
