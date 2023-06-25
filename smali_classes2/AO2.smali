.class public final LAO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrO2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J.\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u00022\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u00140\u0003H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0002R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "LAO2;",
        "LrO2;",
        "LLQ4;",
        "",
        "Lco/bird/android/model/wire/WirePartCategory;",
        "g",
        "",
        "categoryId",
        "Lco/bird/android/model/wire/WireInventoryPart;",
        "e",
        "LQh0;",
        "d",
        "sku",
        "a",
        "query",
        "b",
        "",
        "quantity",
        "Lco/bird/api/response/AdjustInventoryCountResponse;",
        "c",
        "Lkotlin/Pair;",
        "parts",
        "h",
        "p",
        "Lio/reactivex/Observable;",
        "Lco/bird/api/response/InventoryStatusResponse;",
        "healthStatus",
        "Lio/reactivex/Observable;",
        "f",
        "()Lio/reactivex/Observable;",
        "LqO2;",
        "client",
        "LFs5;",
        "userManager",
        "<init>",
        "(LqO2;LFs5;)V",
        "co.bird.android.manager.operator-inventory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LqO2;

.field public final b:LFs5;

.field public final c:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/api/response/InventoryStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lco/bird/api/response/InventoryStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LqO2;LFs5;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAO2;->a:LqO2;

    iput-object p2, p0, LAO2;->b:LFs5;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<InventoryStatusResponse>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAO2;->c:LIB;

    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "healthStatusSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAO2;->d:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic i(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LAO2;->v(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LAO2;Lco/bird/api/request/AdjustInventoryCountRequest;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LAO2;->w(LAO2;Lco/bird/api/request/AdjustInventoryCountRequest;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LAO2;->u(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LAO2;Ljava/util/List;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LAO2;->t(LAO2;Ljava/util/List;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LAO2;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LAO2;->r(LAO2;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lco/bird/android/model/User;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LAO2;->q(Lco/bird/android/model/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LAO2;->s(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lco/bird/android/model/User;)Ljava/lang/String;
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

.method public static final r(LAO2;Ljava/lang/String;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAO2;->a:LqO2;

    invoke-interface {v0, p1}, LqO2;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    iget-object p0, p0, LAO2;->c:LIB;

    new-instance v0, LsO2;

    invoke-direct {v0, p0}, LsO2;-><init>(LIB;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LAO2;->a:LqO2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LqO2$a;->searchParts$default(LqO2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LAO2;Ljava/util/List;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$partsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAO2;->a:LqO2;

    invoke-interface {p0, p1, p2}, LqO2;->e(Ljava/util/List;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAO2;->a:LqO2;

    invoke-interface {p0, p2, p1}, LqO2;->b(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LAO2;Ljava/lang/String;Ljava/lang/String;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LAO2;->a:LqO2;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LqO2$a;->searchParts$default(LqO2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LAO2;Lco/bird/api/request/AdjustInventoryCountRequest;Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$partsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAO2;->a:LqO2;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LqO2;->e(Ljava/util/List;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireInventoryPart;",
            ">;"
        }
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAO2;->p()LLQ4;

    move-result-object v0

    new-instance v1, LwO2;

    invoke-direct {v1, p0, p1}, LwO2;-><init>(LAO2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "defaultUserWarehouseId()\u2026houseId, sku = sku)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireInventoryPart;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAO2;->p()LLQ4;

    move-result-object v0

    new-instance v1, LvO2;

    invoke-direct {v1, p0, p1}, LvO2;-><init>(LAO2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "defaultUserWarehouseId()\u2026seId = warehouseId)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;I)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/api/response/AdjustInventoryCountResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/AdjustInventoryCountRequest;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lco/bird/api/request/AdjustInventoryCountRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, LAO2;->p()LLQ4;

    move-result-object p1

    new-instance p2, LuO2;

    invoke-direct {p2, p0, v0}, LuO2;-><init>(LAO2;Lco/bird/api/request/AdjustInventoryCountRequest;)V

    invoke-virtual {p1, p2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "defaultUserWarehouseId()\u2026date), warehouseId)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()LQh0;
    .locals 2

    invoke-virtual {p0}, LAO2;->p()LLQ4;

    move-result-object v0

    new-instance v1, LtO2;

    invoke-direct {v1, p0}, LtO2;-><init>(LAO2;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "defaultUserWarehouseId()\u2026   .ignoreElement()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireInventoryPart;",
            ">;>;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAO2;->p()LLQ4;

    move-result-object v0

    new-instance v1, LxO2;

    invoke-direct {v1, p0, p1}, LxO2;-><init>(LAO2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "defaultUserWarehouseId()\u2026seId = warehouseId)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/api/response/InventoryStatusResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAO2;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public g()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WirePartCategory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LAO2;->a:LqO2;

    invoke-interface {v0}, LqO2;->c()LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/api/response/AdjustInventoryCountResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lco/bird/api/request/AdjustInventoryCountRequest;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lco/bird/api/request/AdjustInventoryCountRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAO2;->p()LLQ4;

    move-result-object p1

    new-instance v1, LyO2;

    invoke-direct {v1, p0, v0}, LyO2;-><init>(LAO2;Ljava/util/List;)V

    invoke-virtual {p1, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "defaultUserWarehouseId()\u2026pdate, warehouseId)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAO2;->b:LFs5;

    invoke-interface {v0}, LFs5;->getUser()LLQ4;

    move-result-object v0

    sget-object v1, LzO2;->a:LzO2;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "userManager.getUser().map { it.warehouseId ?: \"\" }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
