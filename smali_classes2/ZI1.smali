.class public final LZI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J&\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a8\u0006!"
    }
    d2 = {
        "LZI1;",
        "",
        "Lco/bird/android/model/wire/WirePartCategory;",
        "category",
        "",
        "q",
        "Lco/bird/android/model/constant/HealthStatus;",
        "healthStatus",
        "s",
        "x",
        "",
        "query",
        "",
        "resultsCount",
        "",
        "Le6;",
        "adapterSections",
        "p",
        "",
        "e",
        "w",
        "LrO2;",
        "inventoryManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LaJ1;",
        "partUi",
        "LxI1;",
        "partConverter",
        "<init>",
        "(LrO2;Lcom/uber/autodispose/ScopeProvider;Lru2;LaJ1;LxI1;)V",
        "co.bird.android.feature.operator-inventory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LrO2;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lru2;

.field public final d:LaJ1;

.field public final e:LxI1;

.field public final f:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireInventoryPart;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LrO2;Lcom/uber/autodispose/ScopeProvider;Lru2;LaJ1;LxI1;)V
    .locals 1

    const-string v0, "inventoryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partUi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZI1;->a:LrO2;

    iput-object p2, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LZI1;->c:Lru2;

    iput-object p4, p0, LZI1;->d:LaJ1;

    iput-object p5, p0, LZI1;->e:LxI1;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string p2, "createDefault<Optional<String>>(Optional.absent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZI1;->f:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<List<WireInventoryPart>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZI1;->g:LIB;

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 1

    const-string v0, "$results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final B(LZI1;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v2, "query"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sections"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, LZI1;->p(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static final C(LZI1;Lco/bird/android/model/wire/WirePart;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZI1;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePart;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lru2$a;->goToInventoryPartDetails$default(Lru2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D(LZI1;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZI1;->d:LaJ1;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, LaJ1;->pp(Z)V

    return-void
.end method

.method public static final E(LZI1;Lkotlin/Pair;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LZI1;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToWebView$default(Lru2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final F(LZI1;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZI1;->e:LxI1;

    invoke-virtual {p0, p1}, LxI1;->b(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LZI1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZI1;->d:LaJ1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LaJ1;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, LZI1;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZI1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LZI1;->G(LZI1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(LZI1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LZI1;->u(LZI1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(LZI1;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LZI1;->B(LZI1;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic e(LZI1;Ljava/lang/String;Lco/bird/android/model/wire/WireInventoryPart;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZI1;->v(LZI1;Ljava/lang/String;Lco/bird/android/model/wire/WireInventoryPart;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LZI1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LZI1;Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-static {p0, p1}, LZI1;->C(LZI1;Lco/bird/android/model/wire/WirePart;)V

    return-void
.end method

.method public static synthetic h(LZI1;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LZI1;->F(LZI1;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LZI1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LZI1;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(LZI1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LZI1;->E(LZI1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(LZI1;Lco/bird/android/model/wire/WirePartCategory;Lco/bird/android/model/wire/WireInventoryPart;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZI1;->r(LZI1;Lco/bird/android/model/wire/WirePartCategory;Lco/bird/android/model/wire/WireInventoryPart;)V

    return-void
.end method

.method public static synthetic l(LZI1;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LZI1;->D(LZI1;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LZI1;->y(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lco/bird/android/model/constant/HealthStatus;Lco/bird/api/response/InventoryStatusResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LZI1;->t(Lco/bird/android/model/constant/HealthStatus;Lco/bird/api/response/InventoryStatusResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LZI1;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LZI1;->z(LZI1;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LZI1;Lco/bird/android/model/wire/WirePartCategory;Lco/bird/android/model/wire/WireInventoryPart;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZI1;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePartCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireInventoryPart;->getSku()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lru2;->s2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lco/bird/android/model/constant/HealthStatus;Lco/bird/api/response/InventoryStatusResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "$healthStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMo1;->a(Lco/bird/android/model/constant/HealthStatus;Lco/bird/api/response/InventoryStatusResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LZI1;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZI1;->g:LIB;

    const-string v1, "inventory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/api/response/WireInventory;

    invoke-static {v3}, Lco/bird/api/response/WireInventoryKt;->toPart(Lco/bird/api/response/WireInventory;)Lco/bird/android/model/wire/WireInventoryPart;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/api/response/WireInventory;

    invoke-virtual {v2}, Lco/bird/api/response/WireInventory;->getShopifyLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Lco/bird/api/response/WireInventory;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lco/bird/api/response/WireInventory;->getShopifyLink()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object p0, p0, LZI1;->f:LIB;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1, v1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(LZI1;Ljava/lang/String;Lco/bird/android/model/wire/WireInventoryPart;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZI1;->c:Lru2;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireInventoryPart;->getSku()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lru2;->s2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 6

    const-string v0, "$dstr$query$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "results"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/wire/WireInventoryPart;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireInventoryPart;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "query"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireInventoryPart;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final z(LZI1;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$query$results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LZI1;->e:LxI1;

    invoke-virtual {p0, p1}, LxI1;->b(Ljava/util/List;)LLQ4;

    move-result-object p0

    new-instance v1, LNI1;

    invoke-direct {v1, v0, p1}, LNI1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final p(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LZI1;->d:LaJ1;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, LaJ1;->op(Ljava/lang/String;Z)V

    iget-object p1, p0, LZI1;->d:LaJ1;

    invoke-virtual {p1, p3}, LaJ1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final q(Lco/bird/android/model/wire/WirePartCategory;)V
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZI1;->d:LaJ1;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePartCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LaJ1;->np(Ljava/lang/String;)V

    iget-object v0, p0, LZI1;->a:LrO2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePartCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LrO2;->e(Ljava/lang/String;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    const-string v1, "inventoryManager.fetchPa\u2026egory.id)\n      .retry(3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v2, p0, LZI1;->g:LIB;

    new-instance v3, Ln7;

    invoke-direct {v3, v2}, Ln7;-><init>(LIB;)V

    new-instance v2, LRI1;

    invoke-direct {v2, p0}, LRI1;-><init>(LZI1;)V

    invoke-interface {v0, v3, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LZI1;->d:LaJ1;

    invoke-virtual {v0}, LaJ1;->kp()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "partUi.partClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LWI1;

    invoke-direct {v1, p0, p1}, LWI1;-><init>(LZI1;Lco/bird/android/model/wire/WirePartCategory;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final s(Lco/bird/android/model/constant/HealthStatus;)V
    .locals 4

    const-string v0, "healthStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZI1;->d:LaJ1;

    invoke-static {p1}, LMo1;->b(Lco/bird/android/model/constant/HealthStatus;)I

    move-result v1

    invoke-virtual {v0, v1}, LaJ1;->ip(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZI1;->d:LaJ1;

    invoke-virtual {v1, p1}, LaJ1;->mp(Lco/bird/android/model/constant/HealthStatus;)V

    iget-object v1, p0, LZI1;->d:LaJ1;

    invoke-virtual {v1, v0}, LaJ1;->np(Ljava/lang/String;)V

    iget-object v1, p0, LZI1;->a:LrO2;

    invoke-interface {v1}, LrO2;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LMI1;

    invoke-direct {v2, p1}, LMI1;-><init>(Lco/bird/android/model/constant/HealthStatus;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "inventoryManager.healthS\u2026lthStatus.inventory(it) }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LTI1;

    invoke-direct {v2, p0}, LTI1;-><init>(LZI1;)V

    new-instance v3, LRI1;

    invoke-direct {v3, p0}, LRI1;-><init>(LZI1;)V

    invoke-interface {p1, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object p1, p0, LZI1;->d:LaJ1;

    invoke-virtual {p1}, LaJ1;->kp()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "partUi.partClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LXI1;

    invoke-direct {v1, p0, v0}, LXI1;-><init>(LZI1;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LZI1;->d:LaJ1;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, LZI1;->g:LIB;

    new-instance v1, LYI1;

    invoke-direct {v1, p0}, LYI1;-><init>(LZI1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "partResultsSubject\n     \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LSI1;

    invoke-direct {v2, p0}, LSI1;-><init>(LZI1;)V

    new-instance v3, LRI1;

    invoke-direct {v3, p0}, LRI1;-><init>(LZI1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LZI1;->d:LaJ1;

    invoke-virtual {v0}, LaJ1;->lp()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LOI1;->a:LOI1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "partUi.searchTextChanges\u2026  .distinctUntilChanged()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZI1;->g:LIB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LPI1;->a:LPI1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LLI1;

    invoke-direct {v2, p0}, LLI1;-><init>(LZI1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "partUi.searchTextChanges\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LVI1;

    invoke-direct {v2, p0}, LVI1;-><init>(LZI1;)V

    new-instance v3, LRI1;

    invoke-direct {v3, p0}, LRI1;-><init>(LZI1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LZI1;->d:LaJ1;

    invoke-virtual {v0}, LV73;->ep()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LQI1;

    invoke-direct {v2, p0}, LQI1;-><init>(LZI1;)V

    new-instance v3, LRI1;

    invoke-direct {v3, p0}, LRI1;-><init>(LZI1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LZI1;->f:LIB;

    iget-object v2, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LKI1;

    invoke-direct {v2, p0}, LKI1;-><init>(LZI1;)V

    new-instance v3, LRI1;

    invoke-direct {v3, p0}, LRI1;-><init>(LZI1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LZI1;->d:LaJ1;

    invoke-virtual {v0}, LaJ1;->jp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LZI1;->f:LIB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LZI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LUI1;

    invoke-direct {v1, p0}, LUI1;-><init>(LZI1;)V

    new-instance v2, LRI1;

    invoke-direct {v2, p0}, LRI1;-><init>(LZI1;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
