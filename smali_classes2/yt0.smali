.class public final Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyt0;",
        "Lxt0;",
        "",
        "",
        "vehicleIds",
        "Lco/bird/android/model/constant/VehicleInventoryAction;",
        "action",
        "",
        "validateOnly",
        "LLQ4;",
        "Lco/bird/api/response/VehicleInventoryScanResponse;",
        "b0",
        "LAt0;",
        "coreInventoryRepo",
        "<init>",
        "(LAt0;)V",
        "co.bird.android.manager.core-inventory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LAt0;


# direct methods
.method public constructor <init>(LAt0;)V
    .locals 1

    const-string v0, "coreInventoryRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->a:LAt0;

    return-void
.end method


# virtual methods
.method public b0(Ljava/util/List;Lco/bird/android/model/constant/VehicleInventoryAction;Z)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/constant/VehicleInventoryAction;",
            "Z)",
            "LLQ4<",
            "Lco/bird/api/response/VehicleInventoryScanResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "vehicleIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyt0;->a:LAt0;

    invoke-interface {v0, p1, p2, p3}, LAt0;->b0(Ljava/util/List;Lco/bird/android/model/constant/VehicleInventoryAction;Z)LLQ4;

    move-result-object p1

    return-object p1
.end method
