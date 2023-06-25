.class public final Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;
.super Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;
.source "SourceFile"

# interfaces
.implements LLC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity<",
        "LMC1;",
        ">;",
        "LLC1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0016J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u000f0\nH\u0016J\u001a\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000f0\nH\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;",
        "Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;",
        "LMC1;",
        "LLC1;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "state",
        "c0",
        "Lio/reactivex/Observable;",
        "",
        "n0",
        "",
        "Y",
        "Lkotlin/Pair;",
        "r4",
        "Lco/bird/android/model/wire/WireSkuScanItem;",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "n2",
        "t4",
        "LKC1;",
        "presenter",
        "LKC1;",
        "a0",
        "()LKC1;",
        "setPresenter",
        "(LKC1;)V",
        "LiC1;",
        "converter",
        "LiC1;",
        "Z",
        "()LiC1;",
        "setConverter",
        "(LiC1;)V",
        "<init>",
        "()V",
        "r",
        "a",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity$a;


# instance fields
.field public k:LKC1;

.field public l:LiC1;

.field public final m:LgC1;

.field public final n:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->r:Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;-><init>()V

    new-instance v0, LgC1;

    invoke-direct {v0}, LgC1;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->m:LgC1;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->n:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->o:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Pair<String, Boolean>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->p:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Pair<WireSkuScanItem, WireSkuOrder>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->q:Lhu3;

    return-void
.end method

.method public static synthetic P(Ljava/lang/String;LpB4;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->k0(Ljava/lang/String;LpB4;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->g0(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(LpB4;LMC1;Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->h0(LpB4;LMC1;Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lxd1;LMC1;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->e0(Lxd1;LMC1;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->i0(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->m0(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lxd1;LMC1;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$forceScanConfirmation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxd1;->b()Lco/bird/android/model/wire/WireSkuScanItem;

    move-result-object p0

    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h0(LpB4;LMC1;Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 10

    const-string v0, "$scannedItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LpB4;->c()Lco/bird/android/model/wire/WireSkuScanItem;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScanItem;->getScanIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v3

    :goto_0
    sget-object v2, Lco/bird/android/model/constant/TransferOrderDemandSource;->FM_DROP_OFF:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne v3, v2, :cond_a

    sget-object v2, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p3, v2, :cond_a

    invoke-virtual {p2}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v4

    new-instance v5, LcK4;

    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireTransferOrder;->getDestinationWarehouse()Lco/bird/android/model/wire/WireWarehouse;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireWarehouse;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getDestinationFleet()Lco/bird/android/model/wire/WireFleet;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireFleet;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    invoke-direct {v5, p2, v1}, LcK4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    sget-object p2, LeC1;->a:LeC1;

    invoke-virtual {p1, p2}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p1

    new-instance p2, LbC1;

    invoke-direct {p2, v0, p0}, LbC1;-><init>(Ljava/lang/String;LpB4;)V

    invoke-virtual {p1, p2}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_5

    :cond_a
    sget-object p1, Lco/bird/android/model/constant/TransferOrderDemandSource;->FM_PICK_UP:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne v3, p1, :cond_c

    sget-object p1, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    if-ne p3, p1, :cond_c

    invoke-virtual {p2}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v2

    new-instance v3, LdU2;

    invoke-virtual {p0}, LpB4;->c()Lco/bird/android/model/wire/WireSkuScanItem;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuScanItem;->getItemDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p0

    :goto_4
    invoke-direct {v3, v1}, LdU2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LcC1;->a:LcC1;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_5

    :cond_c
    sget-object p1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p3, p1, :cond_d

    invoke-virtual {p0}, LpB4;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_5

    :cond_d
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final i0(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k0(Ljava/lang/String;LpB4;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$scanIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scannedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpB4;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->o:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "serviceCenterScanSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z()LiC1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->l:LiC1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "converter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()LKC1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->k:LKC1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c0(LMC1;)V
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->render(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {p1}, LMC1;->q()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->Z()LiC1;

    move-result-object v0

    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v1

    invoke-virtual {p1}, LMC1;->u()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, LiC1;->a(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->m:LgC1;

    invoke-virtual {v1, v0}, LDt;->m(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p1}, LMC1;->t()LpB4;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, LLx;->vibrate(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v4

    const-string v6, "supportFragmentManager.fragments"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    instance-of v6, v6, LOB1;

    if-eqz v6, :cond_6

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_18

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v4

    invoke-virtual {v4}, LLx;->getCurrentBirdDialog()LT7;

    move-result-object v4

    if-eqz v4, :cond_7

    goto/16 :goto_c

    :cond_7
    sget-object v6, LOB1;->g:LOB1$a;

    invoke-virtual {v0}, LpB4;->c()Lco/bird/android/model/wire/WireSkuScanItem;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuScanItem;->getBird()Lco/bird/android/model/wire/WireSkuVehicle;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v7, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuVehicle;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_3
    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuOrder;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_b

    sget-object v4, Lco/bird/android/model/constant/TransferOrderDemandSource;->UNKNOWN:Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-object v9, v4

    goto :goto_5

    :cond_b
    move-object v9, v5

    :goto_5
    invoke-virtual {v0}, LpB4;->d()Lco/bird/api/response/TransferOrderVehicleViewResponse;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/api/response/TransferOrderVehicleViewResponse;->getAcceptTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LpB4;->d()Lco/bird/api/response/TransferOrderVehicleViewResponse;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/api/response/TransferOrderVehicleViewResponse;->getAcceptButtonTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LpB4;->d()Lco/bird/api/response/TransferOrderVehicleViewResponse;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/api/response/TransferOrderVehicleViewResponse;->getActions()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, LOB1$a;->a(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LOB1;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "ReceiveAcceptanceBottomSheet"

    invoke-virtual {v4, v5, v6}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v4}, LOB1;->s8()LLQ4;

    move-result-object v4

    new-instance v5, LaC1;

    invoke-direct {v5, v0, p1, p0}, LaC1;-><init>(LpB4;LMC1;Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;)V

    invoke-virtual {v4, v5}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object v0

    const-string v4, "fragment.dialogResponse(\u2026y()\n          }\n        }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    iget-object v4, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->p:Lhu3;

    new-instance v5, LYB1;

    invoke-direct {v5, v4}, LYB1;-><init>(Lhu3;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_6
    invoke-virtual {p1}, LMC1;->p()Lxd1;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v4

    invoke-virtual {v4}, LLx;->getCurrentBirdDialog()LT7;

    move-result-object v4

    if-eqz v4, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, LMC1;->v()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTransferOrder;->getDestinationWarehouse()Lco/bird/android/model/wire/WireWarehouse;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireWarehouse;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    move-object v5, v4

    :goto_7
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v6

    new-instance v7, LbK4;

    invoke-direct {v7, v5}, LbK4;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v4

    sget-object v5, LdC1;->a:LdC1;

    invoke-virtual {v4, v5}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v4

    new-instance v5, LZB1;

    invoke-direct {v5, v0, p1}, LZB1;-><init>(Lxd1;LMC1;)V

    invoke-virtual {v4, v5}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object v0

    const-string v4, "rendererDelegate.birdDia\u2026nItem to state.skuOrder }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    iget-object v4, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->q:Lhu3;

    new-instance v5, LYB1;

    invoke-direct {v5, v4}, LYB1;-><init>(Lhu3;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_8
    invoke-virtual {p1}, LMC1;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v4

    sget-object v5, Lkm5;->c:Lkm5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    :cond_13
    invoke-virtual {p1}, LMC1;->getError()Ljava/lang/Throwable;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, LLx;->vibrate(J)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v6

    invoke-static {v6, v0}, Lgv4;->c(LLx;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->P3()V

    :goto_9
    invoke-virtual {p1}, LMC1;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, LLx;->vibrate(J)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v7

    new-instance v8, Lol5;

    invoke-direct {v8, v0}, Lol5;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v6

    invoke-virtual {v0, v6}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->P3()V

    :goto_a
    invoke-virtual {p1}, LMC1;->s()LTy4;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LLx;->vibrate(J)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v6

    new-instance v7, Lem5;

    invoke-virtual {p1}, LTy4;->b()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v0

    sget-object v4, Lco/bird/android/model/constant/TransferOrderDemandSource;->FM_DROP_OFF:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne v0, v4, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {p1}, LTy4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v2, p1}, Lem5;-><init>(ZLjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p1

    invoke-virtual {p1}, LqA4;->P3()V

    :cond_18
    :goto_c
    return-void
.end method

.method public n0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->n:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "skuOrderIdSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n2()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->q:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "forceScanSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LDA0;->e()LLy4$a;

    move-result-object p1

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v0

    invoke-interface {p1, v0}, LLy4$a;->a(LT92;)LLy4;

    move-result-object p1

    invoke-interface {p1, p0}, LLy4;->a(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LqA4;->up(Z)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LIC2;->b(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LqA4;->Ep(I)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LqA4;->Gp(Z)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->m:LgC1;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/g;

    invoke-direct {v1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->a0()LKC1;

    move-result-object p1

    invoke-virtual {p1, p0}, LKC1;->I(LLC1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "service_center_flow"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->o:Lhu3;

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sku_order_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->n:Lhu3;

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r4()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->p:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "vehicleAcceptanceSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMC1;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->c0(LMC1;)V

    return-void
.end method

.method public t4()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->m:LgC1;

    invoke-virtual {v0}, LgC1;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
