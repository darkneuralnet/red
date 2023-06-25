.class public final LEH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J,\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a8\u0006)"
    }
    d2 = {
        "LEH1;",
        "",
        "",
        "v",
        "A",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "u",
        "",
        "query",
        "",
        "Lco/bird/android/model/wire/WireInventoryPart;",
        "searchResults",
        "Le6;",
        "adapterSections",
        "P",
        "",
        "e",
        "z",
        "Lco/bird/api/response/InventoryStatusResponse;",
        "healthStatus",
        "t",
        "LrO2;",
        "inventoryManager",
        "LFs5;",
        "userManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LFH1;",
        "categoryUi",
        "LhH1;",
        "categoryConverter",
        "LxI1;",
        "searchResultsConverter",
        "<init>",
        "(LrO2;LFs5;Lcom/uber/autodispose/ScopeProvider;Lru2;LFH1;LhH1;LxI1;)V",
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

.field public final b:LFs5;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Lru2;

.field public final e:LFH1;

.field public final f:LhH1;

.field public final g:LxI1;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireInventoryPart;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LrO2;LFs5;Lcom/uber/autodispose/ScopeProvider;Lru2;LFH1;LhH1;LxI1;)V
    .locals 1

    const-string v0, "inventoryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryUi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultsConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEH1;->a:LrO2;

    iput-object p2, p0, LEH1;->b:LFs5;

    iput-object p3, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LEH1;->d:Lru2;

    iput-object p5, p0, LEH1;->e:LFH1;

    iput-object p6, p0, LEH1;->f:LhH1;

    iput-object p7, p0, LEH1;->g:LxI1;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<List<WireInventoryPart>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEH1;->h:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEH1;->i:LIB;

    return-void
.end method

.method public static final B(LEH1;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    const-string p1, "{\n          Single.just(listOf())\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LEH1;->a:LrO2;

    invoke-interface {p0, p1}, LrO2;->b(Ljava/lang/String;)LLQ4;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final C(LEH1;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$query$searchResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LEH1;->g:LxI1;

    const-string v1, "searchResults"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LxI1;->b(Ljava/util/List;)LLQ4;

    move-result-object p0

    new-instance v1, LpH1;

    invoke-direct {v1, v0, p1}, LpH1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final E(LEH1;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v2, "query"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sections"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, LEH1;->P(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final F(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/HealthStatus;->INCOMPLETE:Lco/bird/android/model/constant/HealthStatus;

    return-object p0
.end method

.method public static final G(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/HealthStatus;->RUNNING_LOW:Lco/bird/android/model/constant/HealthStatus;

    return-object p0
.end method

.method public static final H(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/constant/HealthStatus;->OUT_OF_STOCK:Lco/bird/android/model/constant/HealthStatus;

    return-object p0
.end method

.method public static final I(LEH1;Lco/bird/android/model/wire/WirePartCategory;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEH1;->d:Lru2;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lru2;->o3(Lco/bird/android/model/wire/WirePartCategory;)V

    return-void
.end method

.method public static final J(LEH1;Lco/bird/android/model/wire/WirePart;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEH1;->d:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePart;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lru2$a;->goToInventoryPartDetails$default(Lru2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K(LEH1;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEH1;->b:LFs5;

    invoke-interface {p0}, LFs5;->getUser()LLQ4;

    move-result-object p0

    sget-object p1, LqH1;->a:LqH1;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lco/bird/android/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final M(LEH1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEH1;->d:Lru2;

    const-string v0, "warehouseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2737

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lru2;->r1(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final N(LEH1;Lco/bird/android/model/wire/WireInventoryPart;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEH1;->d:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getSku()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lru2$a;->goToInventoryPartDetails$default(Lru2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LEH1;Lco/bird/android/model/wire/WirePartCategory;)V
    .locals 0

    invoke-static {p0, p1}, LEH1;->I(LEH1;Lco/bird/android/model/wire/WirePartCategory;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;
    .locals 0

    invoke-static {p0}, LEH1;->F(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LEH1;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;
    .locals 0

    invoke-static {p0}, LEH1;->H(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LEH1;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LEH1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LEH1;->x(LEH1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, LEH1;->D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LEH1;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LEH1;->w(LEH1;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LEH1;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LEH1;->E(LEH1;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic j(LEH1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LEH1;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;
    .locals 0

    invoke-static {p0}, LEH1;->G(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LEH1;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, LEH1;->B(LEH1;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LEH1;Lco/bird/api/response/InventoryStatusResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, LEH1;->t(Lco/bird/api/response/InventoryStatusResponse;)V

    return-void
.end method

.method public static synthetic n(LEH1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LEH1;->M(LEH1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(LEH1;Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-static {p0, p1}, LEH1;->J(LEH1;Lco/bird/android/model/wire/WirePart;)V

    return-void
.end method

.method public static synthetic p(Lco/bird/android/model/User;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LEH1;->L(Lco/bird/android/model/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LEH1;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LEH1;->C(LEH1;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LEH1;Lco/bird/android/model/wire/WireInventoryPart;)V
    .locals 0

    invoke-static {p0, p1}, LEH1;->N(LEH1;Lco/bird/android/model/wire/WireInventoryPart;)V

    return-void
.end method

.method public static synthetic s(LEH1;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LEH1;->K(LEH1;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LEH1;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEH1;->f:LhH1;

    invoke-virtual {p0, p1}, LhH1;->b(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LEH1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEH1;->e:LFH1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFH1;->kp(Ljava/util/List;)V

    return-void
.end method

.method public static final y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, LEH1;->e:LFH1;

    invoke-virtual {v0}, LFH1;->F2()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "categoryUi.categoryClick\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LwH1;

    invoke-direct {v2, p0}, LwH1;-><init>(LEH1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LEH1;->e:LFH1;

    invoke-virtual {v0}, LV73;->ep()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LvH1;

    invoke-direct {v2, p0}, LvH1;-><init>(LEH1;)V

    new-instance v3, LzH1;

    invoke-direct {v3, p0}, LzH1;-><init>(LEH1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LEH1;->e:LFH1;

    invoke-virtual {v0}, LFH1;->mp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LoH1;

    invoke-direct {v2, p0}, LoH1;-><init>(LEH1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "categoryUi.recordNewPart\u2026 it.warehouseId ?: \"\" } }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LyH1;

    invoke-direct {v2, p0}, LyH1;-><init>(LEH1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LEH1;->e:LFH1;

    invoke-virtual {v0}, LFH1;->op()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "categoryUi.searchResultC\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LkH1;

    invoke-direct {v2, p0}, LkH1;-><init>(LEH1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LEH1;->e:LFH1;

    invoke-virtual {v0}, LFH1;->pp()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LrH1;->a:LrH1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "categoryUi.searchTextCha\u2026\n      .map { it.trim() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LEH1;->i:LIB;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LIG2;)V

    iget-object v0, p0, LEH1;->i:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LlH1;

    invoke-direct {v2, p0}, LlH1;-><init>(LEH1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "searchTextSubject\n      \u2026}\n      }\n      .retry(3)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, LEH1;->h:LIB;

    new-instance v3, Ln7;

    invoke-direct {v3, v2}, Ln7;-><init>(LIB;)V

    new-instance v2, LzH1;

    invoke-direct {v2, p0}, LzH1;-><init>(LEH1;)V

    invoke-interface {v0, v3, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    sget-object v0, LFG2;->a:LFG2;

    iget-object v2, p0, LEH1;->i:LIB;

    iget-object v3, p0, LEH1;->h:LIB;

    invoke-virtual {v0, v2, v3}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LnH1;

    invoke-direct {v2, p0}, LnH1;-><init>(LEH1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LBH1;

    invoke-direct {v2, p0}, LBH1;-><init>(LEH1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LEH1;->a:LrO2;

    invoke-interface {v0}, LrO2;->d()LQh0;

    move-result-object v0

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LEH1;->a:LrO2;

    invoke-interface {v0}, LrO2;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "inventoryManager.healthS\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LxH1;

    invoke-direct {v2, p0}, LxH1;-><init>(LEH1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LEH1;->e:LFH1;

    invoke-virtual {v0}, LFH1;->ip()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LsH1;->a:LsH1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LEH1;->e:LFH1;

    invoke-virtual {v2}, LFH1;->np()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, LuH1;->a:LuH1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, LEH1;->e:LFH1;

    invoke-virtual {v3}, LFH1;->jp()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LtH1;->a:LtH1;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/reactivex/Observable;->merge(LVF2;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "merge(\n      categoryUi.\u2026atus.OUT_OF_STOCK }\n    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LEH1;->d:Lru2;

    new-instance v2, LCH1;

    invoke-direct {v2, v1}, LCH1;-><init>(Lru2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireInventoryPart;",
            ">;",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LEH1;->e:LFH1;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LFH1;->qp(Z)V

    iget-object v0, p0, LEH1;->e:LFH1;

    invoke-virtual {v0, p3}, LFH1;->lp(Ljava/util/List;)V

    iget-object p3, p0, LEH1;->e:LFH1;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p3, v0}, LFH1;->t3(Z)V

    iget-object p3, p0, LEH1;->e:LFH1;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p3, v2, p1}, LFH1;->tp(ZLjava/lang/String;)V

    return-void
.end method

.method public final t(Lco/bird/api/response/InventoryStatusResponse;)V
    .locals 6

    invoke-virtual {p1}, Lco/bird/api/response/InventoryStatusResponse;->getIncompleteInventory()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/api/response/InventoryStatusResponse;->getRunningLow()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/api/response/InventoryStatusResponse;->getOutOfStock()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, LEH1;->e:LFH1;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v3, v5}, LFH1;->sp(ZI)V

    iget-object v2, p0, LEH1;->e:LFH1;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v3, v5}, LFH1;->wp(ZI)V

    iget-object v2, p0, LEH1;->e:LFH1;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v3, v5}, LFH1;->up(ZI)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p0, LEH1;->e:LFH1;

    invoke-virtual {p1, v4}, LFH1;->rp(Z)V

    return-void
.end method

.method public final u(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2737

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "part_count"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, LEH1;->e:LFH1;

    invoke-virtual {p2, p1}, LFH1;->vp(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LEH1;->a:LrO2;

    invoke-interface {v0}, LrO2;->g()LLQ4;

    move-result-object v0

    new-instance v1, LmH1;

    invoke-direct {v1, p0}, LmH1;-><init>(LEH1;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "inventoryManager.fetchCa\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEH1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LAH1;

    invoke-direct {v1, p0}, LAH1;-><init>(LEH1;)V

    sget-object v2, LDH1;->a:LDH1;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
