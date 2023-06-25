.class public final Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lem1;",
        "LUl1;",
        "",
        "scanIds",
        "",
        "c",
        "",
        "",
        "identifiers",
        "Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;",
        "category",
        "a",
        "vehicleSerial",
        "b",
        "Lfm1;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LPl1;",
        "converter",
        "Lru2;",
        "navigator",
        "Lxm1;",
        "hardCountManager",
        "<init>",
        "(Lfm1;Lcom/uber/autodispose/ScopeProvider;LPl1;Lru2;Lxm1;)V",
        "co.bird.android.feature.hardcount"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lfm1;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LPl1;

.field public final d:Lru2;

.field public final e:Lxm1;

.field public f:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm1;Lcom/uber/autodispose/ScopeProvider;LPl1;Lru2;Lxm1;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardCountManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem1;->a:Lfm1;

    iput-object p2, p0, Lem1;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Lem1;->c:LPl1;

    iput-object p4, p0, Lem1;->d:Lru2;

    iput-object p5, p0, Lem1;->e:Lxm1;

    return-void
.end method

.method public static synthetic d([ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lem1;->n([ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lem1;->q(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lem1;->l(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lem1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lem1;->s(Lem1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lem1;->r(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lem1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lem1;->m(Lem1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lem1;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lem1;->p(Lem1;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lem1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lem1;->o(Lem1;Ljava/util/List;)V

    return-void
.end method

.method public static final l(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lem1;->c:LPl1;

    invoke-interface {p0, p2, p1}, LPl1;->b(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lem1;Ljava/lang/String;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lem1;->g:Ljava/lang/String;

    iget-object v1, p0, Lem1;->d:Lru2;

    sget-object v2, Lco/bird/android/model/constant/ScannerMode;->HARD_COUNT:Lco/bird/android/model/constant/ScannerMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lru2$a;->goToScanCode$default(Lru2;Lco/bird/android/model/constant/ScannerMode;Ljava/util/List;Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n([ILjava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "$scanIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedScans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/HardCountScan;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/HardCountScan;->getId()I

    move-result v2

    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final o(Lem1;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/HardCountScan;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/HardCountScan;->getModelVersionTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/HardCountScan;->getModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v0, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {v0, p1}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lem1;->a:Lfm1;

    invoke-interface {p0, v0}, Lfm1;->Kl(Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lem1;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lem1;->c:LPl1;

    invoke-interface {p0, p1}, LPl1;->a(Ljava/util/Collection;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardCounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lem1;->c:LPl1;

    invoke-interface {p0, p2, p1}, LPl1;->b(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)LLQ4;

    move-result-object p0

    new-instance p1, Lcm1;

    invoke-direct {p1, p2}, Lcm1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$hardCounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lem1;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lem1;->a:Lfm1;

    invoke-interface {v1, p1}, Lfm1;->Q9(I)V

    iget-object p0, p0, Lem1;->a:Lfm1;

    const-string p1, "sections"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lfm1;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;",
            ")V"
        }
    .end annotation

    const-string v0, "identifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lem1;->f:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    iget-object v0, p0, Lem1;->a:Lfm1;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lfm1;->Q9(I)V

    iget-object p1, p0, Lem1;->a:Lfm1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lfm1;->lc(Z)V

    iget-object p1, p0, Lem1;->e:Lxm1;

    invoke-interface {p1, p2}, Lxm1;->q(Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)LLQ4;

    move-result-object p1

    new-instance v0, Lbm1;

    invoke-direct {v0, p0, p2}, Lbm1;-><init>(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "hardCountManager.cachedH\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lem1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, Lem1;->a:Lfm1;

    new-instance v1, LYl1;

    invoke-direct {v1, v0}, LYl1;-><init>(Lfm1;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lem1;->a:Lfm1;

    invoke-interface {p1}, Lfm1;->b9()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lem1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LVl1;

    invoke-direct {p2, p0}, LVl1;-><init>(Lem1;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "vehicleSerial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lem1;->f:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    iget-object v0, p0, Lem1;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lem1;->e:Lxm1;

    invoke-interface {v1, v0}, Lxm1;->p(Ljava/lang/String;)LQh0;

    move-result-object v0

    iget-object v1, p0, Lem1;->e:Lxm1;

    invoke-interface {v1, p1}, Lxm1;->q(Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->l(LER4;)LLQ4;

    move-result-object v0

    new-instance v1, Lam1;

    invoke-direct {v1, p0, p1}, Lam1;-><init>(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "hardCountManager.complet\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lem1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LXl1;

    invoke-direct {v0, p0}, LXl1;-><init>(Lem1;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 3

    const-string v0, "scanIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lem1;->a:Lfm1;

    array-length v1, p1

    invoke-interface {v0, v1}, Lfm1;->pi(I)V

    iget-object v0, p0, Lem1;->e:Lxm1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lxm1$a;->cachedHardCountSuccessfulScans$default(Lxm1;Ljava/lang/String;ILjava/lang/Object;)Lia1;

    move-result-object v0

    new-instance v1, Ldm1;

    invoke-direct {v1, p1}, Ldm1;-><init>([I)V

    invoke-virtual {v0, v1}, Lia1;->h0(Lsg1;)Lia1;

    move-result-object p1

    new-instance v0, LWl1;

    invoke-direct {v0, p0}, LWl1;-><init>(Lem1;)V

    invoke-virtual {p1, v0}, Lia1;->D(LNo0;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    new-instance v0, LZl1;

    invoke-direct {v0, p0}, LZl1;-><init>(Lem1;)V

    invoke-virtual {p1, v0}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    const-string v0, "hardCountManager.cachedH\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lem1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    iget-object v0, p0, Lem1;->a:Lfm1;

    new-instance v1, LYl1;

    invoke-direct {v1, v0}, LYl1;-><init>(Lfm1;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
