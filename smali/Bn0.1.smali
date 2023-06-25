.class public final LBn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LBn0;",
        "Lsn0;",
        "",
        "onResume",
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
        "LFn0;",
        "ui",
        "Lru2;",
        "navigator",
        "Lco/bird/android/model/contractor/ContractorOnboardStep;",
        "step",
        "<init>",
        "(LKr0;LYf;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)V",
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

.field public final f:LFn0;

.field public final g:Lru2;

.field public final h:Lco/bird/android/model/contractor/ContractorOnboardStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKr0;LYf;Lf9;Landroid/content/Context;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LFn0;Lru2;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
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
            "LFn0;",
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

    iput-object p1, p0, LBn0;->a:LKr0;

    iput-object p2, p0, LBn0;->b:LYf;

    iput-object p3, p0, LBn0;->c:Lf9;

    iput-object p4, p0, LBn0;->d:Landroid/content/Context;

    iput-object p5, p0, LBn0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, LBn0;->f:LFn0;

    iput-object p7, p0, LBn0;->g:Lru2;

    iput-object p8, p0, LBn0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-void
.end method

.method public static synthetic a(Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LBn0;->i(Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContractorManager$p(LBn0;)LKr0;
    .locals 0

    iget-object p0, p0, LBn0;->a:LKr0;

    return-object p0
.end method

.method public static final synthetic access$getStep$p(LBn0;)Lco/bird/android/model/contractor/ContractorOnboardStep;
    .locals 0

    iget-object p0, p0, LBn0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-object p0
.end method

.method public static synthetic b(LBn0;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, LBn0;->l(LBn0;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LBn0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LBn0;->o(LBn0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LBn0;Lco/bird/api/response/ContractorOnboardDataResponse;)V
    .locals 0

    invoke-static {p0, p1}, LBn0;->p(LBn0;Lco/bird/api/response/ContractorOnboardDataResponse;)V

    return-void
.end method

.method public static synthetic e(LBn0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LBn0;->k(LBn0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(LBn0;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LBn0;->m(LBn0;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic g(LBn0;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LBn0;->n(LBn0;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LBn0;->j(Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/Unit;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "true"

    return-object p0
.end method

.method public static final j(Lkotlin/Unit;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "false"

    return-object p0
.end method

.method public static final k(LBn0;Ljava/lang/String;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBn0;->f:LFn0;

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Lks3;->showProgress(ZI)V

    return-void
.end method

.method public static final l(LBn0;Ljava/lang/String;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBn0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/contractor/ContractorDataField;

    invoke-virtual {v3}, Lco/bird/android/model/contractor/ContractorDataField;->getSubFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/contractor/ContractorDataField;

    invoke-virtual {v1}, Lco/bird/android/model/contractor/ContractorDataField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LBn0;->a:LKr0;

    iget-object v1, p0, LBn0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-virtual {v1}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getRootFieldId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LBn0;->b:LYf;

    invoke-virtual {p0}, LYf;->x()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, LKr0;->M0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string v0, "just(fieldValue)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LUR4;->a(LLQ4;LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LBn0;Lkotlin/Pair;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBn0;->f:LFn0;

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Lks3;->showProgress(ZI)V

    return-void
.end method

.method public static final n(LBn0;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36758e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBn0;->a:LKr0;

    iget-object v1, p0, LBn0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-interface {p1, v1}, LKr0;->M(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    iget-object p1, p0, LBn0;->c:Lf9;

    new-instance v1, Lco/bird/android/model/analytics/ContractorConfirmedAddressCompleted;

    invoke-direct {v1}, Lco/bird/android/model/analytics/ContractorConfirmedAddressCompleted;-><init>()V

    invoke-interface {p1, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :cond_2
    :goto_0
    iget-object p0, p0, LBn0;->g:Lru2;

    invoke-interface {p0, v0}, Lru2;->A(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method

.method public static final o(LBn0;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBn0;->f:LFn0;

    iget-object v0, p0, LBn0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "context.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBn0$a;

    invoke-direct {v4, p0}, LBn0$a;-><init>(LBn0;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LCh5;->showRetrofitExceptionDialog$default(Ljava/lang/Throwable;LqK0;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final p(LBn0;Lco/bird/api/response/ContractorOnboardDataResponse;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/ContractorOnboardDataResponse;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lco/bird/android/model/contractor/ContractorOnboardData;

    invoke-virtual {v5}, Lco/bird/android/model/contractor/ContractorOnboardData;->getDeletedAt()Lorg/joda/time/DateTime;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lco/bird/api/response/ContractorOnboardDataResponse;->getFields()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lco/bird/android/model/contractor/ContractorDataField;

    sget-object v7, LFn0;->K:LFn0$a;

    invoke-virtual {v7}, LFn0$a;->a()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKz;

    invoke-virtual {v7}, LKz;->d()Lco/bird/android/model/contractor/ContractorDataFieldKind;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lco/bird/android/model/contractor/ContractorDataField;->getKind()Lco/bird/android/model/contractor/ContractorDataFieldKind;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/contractor/ContractorDataField;

    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorDataField;->getKind()Lco/bird/android/model/contractor/ContractorDataFieldKind;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lco/bird/android/model/contractor/ContractorOnboardData;

    invoke-virtual {v8}, Lco/bird/android/model/contractor/ContractorOnboardData;->getFieldId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorDataField;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, LKz;->values()[LKz;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :cond_9
    if-ge v6, v5, :cond_b

    aget-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, LKz;->a()Lco/bird/android/model/contractor/ContractorDataFieldKind;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/contractor/ContractorOnboardData;

    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorOnboardData;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, p0, LBn0;->f:LFn0;

    invoke-interface {v2, v1, v0}, LFn0;->lg(LKz;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 4

    iget-object v0, p0, LBn0;->a:LKr0;

    invoke-interface {v0}, LKr0;->u()LLQ4;

    move-result-object v0

    iget-object v1, p0, LBn0;->f:LFn0;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lgy;->p(LLQ4;Lks3;I)LLQ4;

    move-result-object v0

    iget-object v1, p0, LBn0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ltn0;

    invoke-direct {v2, p0}, Ltn0;-><init>(LBn0;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LBn0;->f:LFn0;

    invoke-interface {v0}, LFn0;->m()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lzn0;->a:Lzn0;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LBn0;->f:LFn0;

    invoke-interface {v2}, LFn0;->T1()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, LAn0;->a:LAn0;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->mergeWith(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lun0;

    invoke-direct {v2, p0}, Lun0;-><init>(LBn0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lyn0;

    invoke-direct {v2, p0}, Lyn0;-><init>(LBn0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lwn0;

    invoke-direct {v2, p0}, Lwn0;-><init>(LBn0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "confirmClicks.mergeWith(\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBn0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxn0;

    invoke-direct {v1, p0}, Lxn0;-><init>(LBn0;)V

    new-instance v2, Lvn0;

    invoke-direct {v2, p0}, Lvn0;-><init>(LBn0;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LBn0;->a:LKr0;

    iget-object v1, p0, LBn0;->h:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-interface {v0, v1}, LKr0;->K0(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method
