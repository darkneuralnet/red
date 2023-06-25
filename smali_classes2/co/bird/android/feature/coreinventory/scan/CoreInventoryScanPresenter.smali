.class public final Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;",
        "Li1;",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;",
        "renderer",
        "",
        "E",
        "T",
        "LLQ4;",
        "",
        "processEnabled",
        "Y",
        "(LLQ4;Ljava/lang/Boolean;)LLQ4;",
        "Lxt0;",
        "coreInventoryManager",
        "LFs5;",
        "userManager",
        "LWG5;",
        "warehouseManager",
        "LgL3;",
        "reactiveConfig",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lxt0;LFs5;LWG5;LgL3;Lru2;)V",
        "core-inventory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lxt0;

.field public final e:LFs5;

.field public final f:LWG5;

.field public final g:LgL3;

.field public final h:Lru2;

.field public final i:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireVehicleInventoryScan;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxt0;LFs5;LWG5;LgL3;Lru2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "coreInventoryManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "warehouseManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reactiveConfig"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lco/bird/android/feature/coreinventory/scan/UpdateUi;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lco/bird/android/feature/coreinventory/scan/UpdateUi;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Lco/bird/android/model/constant/VehicleInventoryAction;Ljava/util/List;ZLjava/lang/String;IILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v6}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->d:Lxt0;

    iput-object v2, v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->e:LFs5;

    iput-object v3, v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->f:LWG5;

    iput-object v4, v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->g:LgL3;

    iput-object v5, v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->h:Lru2;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v1

    const-string v2, "create<List<Pair<WireVeh\u2026entoryScan, Boolean?>>>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    return-void
.end method

.method public static synthetic A(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->W(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->K(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->T(Lkotlin/Pair;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->P(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$1$1;

    invoke-direct {v1, v0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$1$1;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final G(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/constant/VehicleInventoryAction;

    new-instance v1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$2$1;

    invoke-direct {v1, p1, v0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$2$1;-><init>(Lco/bird/android/model/constant/VehicleInventoryAction;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final H(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/constant/VehicleInventoryAction;

    sget-object v0, Lco/bird/android/model/constant/VehicleInventoryAction;->CHECK_IN:Lco/bird/android/model/constant/VehicleInventoryAction;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->e:LFs5;

    invoke-interface {p1}, LFs5;->getUser()LLQ4;

    move-result-object p1

    new-instance v0, LSt0;

    invoke-direct {v0, p0}, LSt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p0

    sget-object p1, Ldu0;->a:Ldu0;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final I(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lco/bird/android/model/User;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->f:LWG5;

    invoke-interface {v0, p1}, LWG5;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->Z(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;LLQ4;Ljava/lang/Boolean;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "User not associated with warehouse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(Lr64;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$8$1;

    invoke-direct {v0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$8$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final L(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lco/bird/android/buava/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$9$1;

    invoke-direct {v0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$9$1;-><init>(Lco/bird/android/buava/Optional;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final M(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Triple;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$scans$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/constant/VehicleInventoryAction;

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->d:Lxt0;

    const-string v2, "scans"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v6}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "action"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1, v5}, Lxt0;->b0(Ljava/util/List;Lco/bird/android/model/constant/VehicleInventoryAction;Z)LLQ4;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->Y(LLQ4;Ljava/lang/Boolean;)LLQ4;

    move-result-object p0

    new-instance p1, LWt0;

    invoke-direct {p1, v0}, LWt0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/util/List;Lco/bird/api/response/VehicleInventoryScanResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$raw$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/constant/VehicleInventoryAction;

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->d:Lxt0;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "action"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2}, Lxt0;->b0(Ljava/util/List;Lco/bird/android/model/constant/VehicleInventoryAction;Z)LLQ4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->Z(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;LLQ4;Ljava/lang/Boolean;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lkotlin/Pair;)Ljava/util/List;
    .locals 7

    const-string v0, "$dstr$response$scans"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/response/VehicleInventoryScanResponse;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lco/bird/api/response/VehicleInventoryScanResponse;->getSuccess()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/VehicleInventoryScanResponse;->getFailure()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "scans"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static final Q(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$12$1;

    invoke-direct {v0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$12$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final R(Lkotlin/Pair;)Ljava/util/List;
    .locals 5

    const-string v0, "$dstr$swipedItem$coreInventory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "coreInventory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final S(Lkotlin/Pair;)Ljava/util/List;
    .locals 3

    const-string v0, "$dstr$deletedPair$coreInventory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string v0, "coreInventory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Lkotlin/Pair;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "$dstr$_u24__u24$pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unprocessedCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$19$1;

    invoke-direct {v0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$19$1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->h:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method

.method public static final V(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->h:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final W(Lkotlin/Pair;)Ljava/util/List;
    .locals 7

    const-string v0, "$dstr$response$scans"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/response/VehicleInventoryScanResponse;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lco/bird/api/response/VehicleInventoryScanResponse;->getSuccess()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/VehicleInventoryScanResponse;->getFailure()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lco/bird/api/response/VehicleInventoryScanResponse;->getSuccess()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lco/bird/api/response/VehicleInventoryScanResponse;->getFailure()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "scans"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireVehicleInventoryScan;->getScanIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$5$1;

    invoke-direct {v0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$5$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic Z(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;LLQ4;Ljava/lang/Boolean;ILjava/lang/Object;)LLQ4;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->Y(LLQ4;Ljava/lang/Boolean;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Boolean;LuL0;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$1$1;

    invoke-direct {p2, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$1$1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;->a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$progress$2$1;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->S(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->F(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic l(Lr64;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->J(Lr64;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->X(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->H(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->U(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->b0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->L(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic r(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->Q(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->V(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic t(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->R(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Lco/bird/api/response/VehicleInventoryScanResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->N(Ljava/util/List;Lco/bird/api/response/VehicleInventoryScanResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->O(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->G(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic x(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lco/bird/android/model/User;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->I(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lco/bird/android/model/User;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Boolean;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->a0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Boolean;LuL0;)V

    return-void
.end method

.method public static synthetic z(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->M(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;)V
    .locals 6

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    sget-object v0, LGG2;->a:LGG2;

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->g:LgL3;

    invoke-virtual {v0}, LgL3;->Y4()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->g:LgL3;

    invoke-virtual {v1}, LgL3;->e7()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$$inlined$combineLatest$1;->a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$$inlined$combineLatest$1;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Liu0;

    invoke-direct {v3, p0}, Liu0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "coreInventoryRelay.start\u2026entoryScan, Boolean?>>())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->F1()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$$inlined$combineLatest$2;->a:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter$consume$$inlined$combineLatest$2;

    invoke-static {v0, v4, v5}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lju0;

    invoke-direct {v1, p0}, Lju0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LVy;->R()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->F1()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUt0;

    invoke-direct {v1, p0}, LUt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.scans()\n      .\u2026      .progress()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LZt0;->a:LZt0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lfu0;

    invoke-direct {v1, p0}, Lfu0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.scans()\n      .\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    new-instance v4, LQt0;

    invoke-direct {v4, v1}, LQt0;-><init>(Lhu3;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->X4()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->F1()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LTt0;

    invoke-direct {v1, p0}, LTt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lhu0;

    invoke-direct {v1, p0}, Lhu0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.actionClicks()\n\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lbu0;

    invoke-direct {v1, p0}, Lbu0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->W5()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->F1()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v0, v1, v4}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LVt0;

    invoke-direct {v1, p0}, LVt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcu0;->a:Lcu0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgu0;

    invoke-direct {v1, p0}, Lgu0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.confirmProcessC\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    new-instance v4, LQt0;

    invoke-direct {v4, v1}, LQt0;-><init>(Lhu3;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->D1()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LYt0;->a:LYt0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.itemSwiped()\n  \u2026.scanIdentifier }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    new-instance v4, LQt0;

    invoke-direct {v4, v1}, LQt0;-><init>(Lhu3;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->T()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LXt0;->a:LXt0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.undoDeleteClick\u2026Array()\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    new-instance v4, LQt0;

    invoke-direct {v4, v1}, LQt0;-><init>(Lhu3;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->t1()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->i:Lhu3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lau0;->a:Lau0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "renderer.backPresses()\n \u2026cle not processed\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Leu0;

    invoke-direct {v1, p0}, Leu0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;->U()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lku0;

    invoke-direct {v0, p0}, Lku0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final Y(LLQ4;Ljava/lang/Boolean;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LRt0;

    invoke-direct {v0, p0, p2}, LRt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    new-instance p2, Llu0;

    invoke-direct {p2, p0}, Llu0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {p1, p2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string p2, "this.doOnSubscribe {\n   \u2026      )\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->E(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;)V

    return-void
.end method
