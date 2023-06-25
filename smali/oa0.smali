.class public final Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0008\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Loa0;",
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
        "k",
        "",
        "Lco/bird/android/model/TutorialStep;",
        "items",
        "g",
        "steps",
        "h",
        "m",
        "LKr0;",
        "contractorManager",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "Landroid/content/Context;",
        "context",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lia0;",
        "ui",
        "Lru2;",
        "navigator",
        "Lco/bird/android/model/contractor/ContractorOnboardStep;",
        "step",
        "<init>",
        "(LKr0;LYf;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)V",
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

.field public final b:LYf;

.field public final c:Lf9;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lia0;

.field public final g:Lru2;

.field public final h:Lco/bird/android/model/contractor/ContractorOnboardStep;

.field public i:Lco/bird/android/model/ChargingBasicsMode;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/TutorialStep;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
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

.method public constructor <init>(LKr0;LYf;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lia0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr0;",
            "LYf;",
            "Lf9;",
            "Landroid/content/Context;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lia0;",
            "Lru2;",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")V"
        }
    .end annotation

    const-string v0, "contractorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->a:LKr0;

    iput-object p2, p0, Loa0;->b:LYf;

    iput-object p3, p0, Loa0;->c:Lf9;

    iput-object p4, p0, Loa0;->d:Landroid/content/Context;

    iput-object p5, p0, Loa0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, Loa0;->f:Lia0;

    iput-object p7, p0, Loa0;->g:Lru2;

    iput-object p8, p0, Loa0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa0;->j:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Loa0;->k:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getContractorManager$p(Loa0;)LKr0;
    .locals 0

    iget-object p0, p0, Loa0;->a:LKr0;

    return-object p0
.end method

.method public static final synthetic access$getStep$p(Loa0;)Lco/bird/android/model/contractor/ContractorOnboardStep;
    .locals 0

    iget-object p0, p0, Loa0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-object p0
.end method

.method public static synthetic d(Loa0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Loa0;->j(Loa0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Loa0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loa0;->l(Loa0;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Loa0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-static {p0, p1}, Loa0;->i(Loa0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static final i(Loa0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa0;->a:LKr0;

    iget-object v1, p0, Loa0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-interface {v0, v1}, LKr0;->M(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    iget-object p0, p0, Loa0;->g:Lru2;

    const-string v0, "nextStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->A(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static final j(Loa0;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Loa0;->f:Lia0;

    iget-object v0, p0, Loa0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "context.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Loa0$a;

    invoke-direct {v4, p0}, Loa0$a;-><init>(Loa0;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LCh5;->showRetrofitExceptionDialog$default(Ljava/lang/Throwable;LqK0;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l(Loa0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$stepId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Loa0;->f:Lia0;

    invoke-interface {p2, p1}, Lia0;->Uk(Ljava/lang/String;)V

    iget-object p2, p0, Loa0;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Loa0;->m()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa0;->g:Lru2;

    invoke-interface {v0, p2, p3}, Lru2;->C3(J)V

    invoke-virtual {p0, p1}, Loa0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charging_basics_view_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type co.bird.android.model.ChargingBasicsMode"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lco/bird/android/model/ChargingBasicsMode;

    iput-object p1, p0, Loa0;->i:Lco/bird/android/model/ChargingBasicsMode;

    iget-object p1, p0, Loa0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-static {p1}, Lsa0;->a(Lco/bird/android/model/contractor/ContractorOnboardStep;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa0;->g(Ljava/util/List;)V

    iget-object p1, p0, Loa0;->a:LKr0;

    iget-object v0, p0, Loa0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-interface {p1, v0}, LKr0;->K0(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Loa0;->j:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "true"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/TutorialStep;

    invoke-virtual {v1}, Lco/bird/android/model/TutorialStep;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Loa0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-virtual {v1}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getRootFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loa0;->a:LKr0;

    iget-object v2, p0, Loa0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-virtual {v2}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getRootFieldId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loa0;->b:LYf;

    invoke-virtual {v3}, LYf;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, LKr0;->M0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LLQ4;

    move-result-object v0

    iget-object v1, p0, Loa0;->f:Lia0;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lgy;->p(LLQ4;Lks3;I)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "contractorManager\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loa0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lla0;

    invoke-direct {v1, p0}, Lla0;-><init>(Loa0;)V

    new-instance v2, Lma0;

    invoke-direct {v2, p0}, Lma0;-><init>(Loa0;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/TutorialStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0;->j:Ljava/util/List;

    iget-object v0, p0, Loa0;->f:Lia0;

    invoke-interface {v0, p1}, Lia0;->Gk(Ljava/util/List;)V

    iget-object p1, p0, Loa0;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Loa0;->h(Ljava/util/List;)V

    iget-object p1, p0, Loa0;->f:Lia0;

    invoke-interface {p1, p0}, Lia0;->Hi(Lka0;)V

    iget-object p1, p0, Loa0;->i:Lco/bird/android/model/ChargingBasicsMode;

    if-nez p1, :cond_0

    const-string p1, "mode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lco/bird/android/model/ChargingBasicsMode;->REFERENCE_ONLY:Lco/bird/android/model/ChargingBasicsMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Loa0;->f:Lia0;

    invoke-interface {p1}, Lia0;->t5()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loa0;->m()V

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
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
    iget-object v1, p0, Loa0;->f:Lia0;

    invoke-virtual {v0}, Lco/bird/android/model/TutorialStep;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lia0;->Uk(Ljava/lang/String;)V

    iget-object v1, p0, Loa0;->k:Ljava/util/Set;

    invoke-virtual {v0}, Lco/bird/android/model/TutorialStep;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timer(1000, TimeUnit.MIL\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loa0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lna0;

    invoke-direct {v1, p0, p1}, Lna0;-><init>(Loa0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Loa0;->i:Lco/bird/android/model/ChargingBasicsMode;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lco/bird/android/model/ChargingBasicsMode;->ONBOARDING:Lco/bird/android/model/ChargingBasicsMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Loa0;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Loa0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loa0;->f:Lia0;

    invoke-interface {v0}, Lia0;->ui()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loa0;->f:Lia0;

    invoke-interface {v0}, Lia0;->ej()V

    :cond_2
    :goto_0
    return-void
.end method
