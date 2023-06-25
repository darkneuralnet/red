.class public final LvI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuI1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J4\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "LvI1;",
        "LuI1;",
        "",
        "warehouseId",
        "sku",
        "LLQ4;",
        "Lco/bird/api/response/WarehouseInventory;",
        "a",
        "",
        "binAdjustmentAmount",
        "userId",
        "Lr64;",
        "Lco/bird/api/response/WireInventoryCount;",
        "c",
        "excessQuantityAdjustmentAmount",
        "b",
        "LVG5;",
        "warehouseInventoryClient",
        "LHH1;",
        "inventoryCountClient",
        "<init>",
        "(LVG5;LHH1;)V",
        "inventory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LVG5;

.field public final b:LHH1;


# direct methods
.method public constructor <init>(LVG5;LHH1;)V
    .locals 1

    const-string v0, "warehouseInventoryClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryCountClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvI1;->a:LVG5;

    iput-object p2, p0, LvI1;->b:LHH1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/WarehouseInventory;",
            ">;"
        }
    .end annotation

    const-string v0, "warehouseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvI1;->a:LVG5;

    invoke-interface {v0, p1, p2}, LVG5;->a(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "warehouseInventoryClient\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;I)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/WireInventoryCount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvI1;->b:LHH1;

    new-instance v1, Lco/bird/api/request/InventoryCountAdjustExcessQuantityRequestBody;

    invoke-direct {v1, p1, p2}, Lco/bird/api/request/InventoryCountAdjustExcessQuantityRequestBody;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LHH1;->a(Lco/bird/api/request/InventoryCountAdjustExcessQuantityRequestBody;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/WireInventoryCount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "warehouseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvI1;->b:LHH1;

    new-instance v1, Lco/bird/api/request/InventoryCountAdjustBinsRequestBody;

    invoke-direct {v1, p1, p2, p3, p4}, Lco/bird/api/request/InventoryCountAdjustBinsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, LHH1;->b(Lco/bird/api/request/InventoryCountAdjustBinsRequestBody;)LLQ4;

    move-result-object p1

    return-object p1
.end method
