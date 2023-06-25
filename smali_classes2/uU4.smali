.class public final LuU4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuU4$a;,
        LuU4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\"BU\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006#"
    }
    d2 = {
        "LuU4;",
        "",
        "",
        "Q",
        "R",
        "u",
        "",
        "rawScan",
        "P",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "wireSkuOrder",
        "Lco/bird/android/model/wire/WireSkuScannedItems;",
        "scannedItems",
        "S",
        "T",
        "LSl5;",
        "transferOrderManager",
        "LCT4;",
        "converter",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "LvU4;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LqJ1;",
        "inventoryScanningUiDelegate",
        "",
        "outbound",
        "skuOrderId",
        "<init>",
        "(LSl5;LCT4;Lru2;LgL3;LvU4;Lcom/uber/autodispose/ScopeProvider;LqJ1;ZLjava/lang/String;)V",
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
.field public static final n:LuU4$a;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lco/bird/android/model/constant/TransferOrderDemandSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LSl5;

.field public final b:LCT4;

.field public final c:Lru2;

.field public final d:LgL3;

.field public final e:LvU4;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LqJ1;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireSkuScannedItems;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LuU4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuU4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LuU4;->n:LuU4$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/model/constant/TransferOrderDemandSource;

    sget-object v1, Lco/bird/android/model/constant/TransferOrderDemandSource;->FROM_3PL_DELIVERY:Lco/bird/android/model/constant/TransferOrderDemandSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/TransferOrderDemandSource;->FM_LONGTAIL_RETURN:Lco/bird/android/model/constant/TransferOrderDemandSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LuU4;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LSl5;LCT4;Lru2;LgL3;LvU4;Lcom/uber/autodispose/ScopeProvider;LqJ1;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryScanningUiDelegate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuOrderId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuU4;->a:LSl5;

    iput-object p2, p0, LuU4;->b:LCT4;

    iput-object p3, p0, LuU4;->c:Lru2;

    iput-object p4, p0, LuU4;->d:LgL3;

    iput-object p5, p0, LuU4;->e:LvU4;

    iput-object p6, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, LuU4;->g:LqJ1;

    iput-boolean p8, p0, LuU4;->h:Z

    iput-object p9, p0, LuU4;->i:Ljava/lang/String;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<WireSkuScannedItems>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuU4;->k:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<WireSkuOrder>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuU4;->l:LIB;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuU4;->m:Liu3;

    invoke-virtual {p5, p8}, LvU4;->y5(Z)V

    return-void
.end method

.method public static final A(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$rawScan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LuU4;Lkotlin/Pair;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$rawScan$skuScanResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuScanItem;

    iget-object p0, p0, LuU4;->g:LqJ1;

    const-string v1, "rawScan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LqJ1;->fp(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    new-instance v1, LkU4;

    invoke-direct {v1, v0, p1}, LkU4;-><init>(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)V

    invoke-virtual {p0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$rawScan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skuScanResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LuU4;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$rawScan$skuScanResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuScanItem;

    iget-object v1, p0, LuU4;->a:LSl5;

    iget-object v2, p0, LuU4;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object v1

    new-instance v2, LsU4;

    invoke-direct {v2, p0, p1, v0}, LsU4;-><init>(LuU4;Lco/bird/android/model/wire/WireSkuScanItem;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    new-instance v0, LgU4;

    invoke-direct {v0, p1}, LgU4;-><init>(Lco/bird/android/model/wire/WireSkuScanItem;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LuU4;Lco/bird/android/model/wire/WireSkuScanItem;Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skuScanResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rawScan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuU4;->k:LIB;

    invoke-virtual {v0, p3}, LIB;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lco/bird/android/model/wire/WireSkuScanItemKt;->toInventoryScanningError(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LuU4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    iput-object p2, p0, LuU4;->j:Ljava/lang/String;

    return-void
.end method

.method public static final F(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuScannedItems;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$skuScanResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LuU4;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LuU4;->e:LvU4;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, LLx;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public static final H(LuU4;Lkotlin/Triple;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean v2, p0, LuU4;->h:Z

    const-string v3, "wireSkuScannedItems"

    const-string v4, "wireSkuOrder"

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LuU4;->T(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LuU4;->S(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)V

    :goto_0
    iget-object p0, p0, LuU4;->e:LvU4;

    const-string v0, "adapterSections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvU4;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final I(LuU4;Lkotlin/Unit;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuU4;->c:Lru2;

    sget-object v1, Lco/bird/android/model/constant/ScannerMode;->RAW_SCAN:Lco/bird/android/model/constant/ScannerMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xce

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lru2$a;->goToScanCode$default(Lru2;Lco/bird/android/model/constant/ScannerMode;Ljava/util/List;Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final J(LuU4;Lkotlin/Unit;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuU4;->c:Lru2;

    sget-object v1, Lco/bird/android/model/constant/ScannerMode;->RAW_SCAN:Lco/bird/android/model/constant/ScannerMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8e

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lru2$a;->goToScanCode$default(Lru2;Lco/bird/android/model/constant/ScannerMode;Ljava/util/List;Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K(LuU4;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuU4;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final L(LuU4;Lkotlin/Pair;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuU4;->c:Lru2;

    iget-boolean v3, p0, LuU4;->h:Z

    iget-object v1, p0, LuU4;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToSkuScannerDetails$default(Lru2;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final M(LuU4;Lkotlin/Pair;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getReceived()Z

    move-result v0

    move v3, v0

    :goto_0
    iget-object v1, p0, LuU4;->c:Lru2;

    iget-boolean v4, p0, LuU4;->h:Z

    iget-object v2, p0, LuU4;->i:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getBird()Lco/bird/android/model/wire/WireSkuVehicle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuVehicle;->getModelVersionTitle()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    :goto_2
    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lru2$a;->goToSkuScannerDetails$default(Lru2;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final N(LuU4;Ljava/lang/String;)LER4;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->a:LSl5;

    iget-boolean v2, p0, LuU4;->h:Z

    iget-object v3, p0, LuU4;->i:Ljava/lang/String;

    iget-object v6, p0, LuU4;->j:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, LSl5$a;->scanSkuForSkuOrder$default(LSl5;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance v0, LiU4;

    invoke-direct {v0, p1}, LiU4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$rawScan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LuU4;Lco/bird/android/model/wire/WireSkuScanItem;Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LuU4;->E(LuU4;Lco/bird/android/model/wire/WireSkuScanItem;Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScannedItems;)V

    return-void
.end method

.method public static synthetic b(LuU4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LuU4;->v(LuU4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LuU4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LuU4;->L(LuU4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(LuU4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LuU4;->J(LuU4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuScannedItems;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LuU4;->F(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuScannedItems;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LuU4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LuU4;->I(LuU4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LuU4;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LuU4;->H(LuU4;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LuU4;->A(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LuU4;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, LuU4;->N(LuU4;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LuU4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LuU4;->G(LuU4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(LuU4;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LuU4;->B(LuU4;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LuU4;->C(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LuU4;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2}, LuU4;->z(LuU4;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LuU4;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LuU4;->M(LuU4;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic o(LuU4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LuU4;->K(LuU4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic p(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, LuU4;->y(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;Ljava/util/List;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, LuU4;->w(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LuU4;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LuU4;->x(LuU4;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LuU4;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LuU4;->D(LuU4;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LuU4;->O(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LuU4;Lkotlin/Pair;)LER4;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$skuOrder$scannedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuScannedItems;

    iget-object v1, p0, LuU4;->b:LCT4;

    const-string v2, "scannedItems"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LuU4;->h:Z

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getUsedCondition()Z

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p0, v3}, LCT4;->b(Lco/bird/android/model/wire/WireSkuScannedItems;ZZ)LLQ4;

    move-result-object p0

    new-instance v1, LfU4;

    invoke-direct {v1, v0, p1}, LfU4;-><init>(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)V

    invoke-virtual {p0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;Ljava/util/List;)Lkotlin/Triple;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final x(LuU4;Lkotlin/Pair;)LUh2;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$pair$skuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuScanItem;

    sget-object v2, LuU4;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuScanItem;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lco/bird/android/model/wire/WireSkuScanItemKt;->toInventoryScanningError(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v4

    :goto_2
    sget-object v2, Lco/bird/android/model/constant/InventoryScanningError;->ITEM_NOT_IN_SKU_ORDER:Lco/bird/android/model/constant/InventoryScanningError;

    if-ne v4, v2, :cond_7

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrder;->getDestinationWarehouse()Lco/bird/android/model/wire/WireWarehouse;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireWarehouse;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    iget-object p1, p0, LuU4;->g:LqJ1;

    invoke-virtual {p1, v0}, LqJ1;->dp(Ljava/lang/String;)LLQ4;

    move-result-object p1

    sget-object v0, LlU4;->a:LlU4;

    invoke-virtual {p1, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p1

    new-instance v0, LeU4;

    invoke-direct {v0, p0, v1}, LeU4;-><init>(LuU4;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmh2;->u(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final y(Lco/bird/android/model/DialogResponse;)Z
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

.method public static final z(LuU4;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->a:LSl5;

    iget-boolean v2, p0, LuU4;->h:Z

    iget-object v3, p0, LuU4;->i:Ljava/lang/String;

    iget-object v6, p0, LuU4;->j:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, LSl5$a;->scanSkuForSkuOrder$default(LSl5;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    new-instance p2, LhU4;

    invoke-direct {p2, p1}, LhU4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuU4;->m:Liu3;

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, LuU4;->e:LvU4;

    invoke-virtual {v0}, LvU4;->onPause()V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, LuU4;->e:LvU4;

    invoke-virtual {v0}, LvU4;->onResume()V

    return-void
.end method

.method public final S(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 3

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/wire/WireSkuScannedItemsKt;->inboundScans(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getQuantity()I

    move-result v1

    iget-object v2, p0, LuU4;->d:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getTransferOrder()Lco/bird/android/model/wire/configs/TransferOrderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/TransferOrderConfig;->getMinSkuInboundScanBeforeProcessAllowed()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LuU4;->e:LvU4;

    invoke-virtual {v2, v1}, LvU4;->enableDoneButton(Z)V

    iget-object v1, p0, LuU4;->e:LvU4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getQuantity()I

    move-result v2

    invoke-virtual {v1, v2}, LvU4;->fp(I)V

    iget-object v1, p0, LuU4;->e:LvU4;

    invoke-virtual {v1, v0}, LvU4;->hp(I)V

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/model/wire/WireSkuScannedItemsKt;->inboundScans(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LuU4;->e:LvU4;

    sget v0, LHE3;->sku_scan_details_inbound_label:I

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LvU4;->ip(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LuU4;->e:LvU4;

    invoke-virtual {p1}, LvU4;->dp()V

    :goto_1
    return-void
.end method

.method public final T(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 6

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lco/bird/android/model/wire/WireSkuOrderKt;->vehicleType(Lco/bird/android/model/wire/WireTransferOrderLineItem;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getUsedCondition()Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    sget v0, LHE3;->sku_scan_details_used_vehicles_label:I

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    sget v0, LHE3;->sku_scan_details_new_vehicles_label:I

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    sget v0, LHE3;->sku_scan_details_new_parts_label:I

    goto :goto_2

    :cond_6
    sget v0, LHE3;->sku_scan_details_used_parts_label:I

    :goto_2
    iget-object v3, p0, LuU4;->e:LvU4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getQuantity()I

    move-result v5

    if-ne v4, v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v3, v1}, LvU4;->enableDoneButton(Z)V

    iget-object v1, p0, LuU4;->e:LvU4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getQuantity()I

    move-result v3

    invoke-virtual {v1, v3}, LvU4;->fp(I)V

    iget-object v1, p0, LuU4;->e:LvU4;

    invoke-virtual {v1, v4}, LvU4;->hp(I)V

    iget-object v1, p0, LuU4;->e:LvU4;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getFailedScannedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LvU4;->gp(I)V

    iget-object v1, p0, LuU4;->e:LvU4;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getFailedScannedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, LvU4;->kp(Z)V

    invoke-static {p2}, Lco/bird/android/model/wire/WireSkuScannedItemsKt;->hasScanItems(Lco/bird/android/model/wire/WireSkuScannedItems;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, LuU4;->e:LvU4;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getQuantity()I

    move-result v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getCommodityType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lb65;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v3, p1}, LvU4;->jp(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, LuU4;->e:LvU4;

    invoke-virtual {p1}, LvU4;->dp()V

    :goto_4
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, LuU4;->a:LSl5;

    iget-object v1, p0, LuU4;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, LSl5;->h(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->T()LLQ4;

    move-result-object v0

    const-string v1, "transferOrderManager.get\u2026kuOrderId)\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v3, p0, LuU4;->l:LIB;

    new-instance v4, LSS4;

    invoke-direct {v4, v3}, LSS4;-><init>(LIB;)V

    iget-object v3, p0, LuU4;->e:LvU4;

    new-instance v5, LtU4;

    invoke-direct {v5, v3}, LtU4;-><init>(LvU4;)V

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LuU4;->a:LSl5;

    iget-object v3, p0, LuU4;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->T()LLQ4;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, LuU4;->k:LIB;

    new-instance v3, LYT4;

    invoke-direct {v3, v1}, LYT4;-><init>(LIB;)V

    iget-object v1, p0, LuU4;->e:LvU4;

    new-instance v4, LtU4;

    invoke-direct {v4, v1}, LtU4;-><init>(LvU4;)V

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, LuU4;->l:LIB;

    iget-object v3, p0, LuU4;->k:LIB;

    invoke-virtual {v0, v1, v3}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LaU4;

    invoke-direct {v1, p0}, LaU4;-><init>(LuU4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LoU4;

    invoke-direct {v1, p0}, LoU4;-><init>(LuU4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LuU4;->e:LvU4;

    invoke-virtual {v0}, LvU4;->T2()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.cameraClicks()\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LqU4;

    invoke-direct {v1, p0}, LqU4;-><init>(LuU4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LuU4;->e:LvU4;

    invoke-virtual {v0}, LvU4;->y0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.codeClicks()\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LpU4;

    invoke-direct {v1, p0}, LpU4;-><init>(LuU4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LuU4;->e:LvU4;

    invoke-virtual {v0}, LvU4;->doneClicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.doneClicks()\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LrU4;

    invoke-direct {v1, p0}, LrU4;-><init>(LuU4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-boolean v0, p0, LuU4;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LuU4;->e:LvU4;

    invoke-virtual {v0}, LvU4;->F2()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.categoryClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LmU4;

    invoke-direct {v1, p0}, LmU4;-><init>(LuU4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_0
    iget-object v0, p0, LuU4;->e:LvU4;

    invoke-virtual {v0}, LvU4;->lp()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.skuScannedClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LnU4;

    invoke-direct {v1, p0}, LnU4;-><init>(LuU4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LuU4;->e:LvU4;

    invoke-virtual {v0}, LvU4;->ep()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LuU4;->m:Liu3;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LZT4;

    invoke-direct {v1, p0}, LZT4;-><init>(LuU4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      ui.peripher\u2026{ rawScan to it }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->l:LIB;

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LcU4;

    invoke-direct {v1, p0}, LcU4;-><init>(LuU4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LbU4;

    invoke-direct {v1, p0}, LbU4;-><init>(LuU4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LdU4;

    invoke-direct {v1, p0}, LdU4;-><init>(LuU4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LuU4;->e:LvU4;

    new-instance v3, LtU4;

    invoke-direct {v3, v1}, LtU4;-><init>(LvU4;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      ui.peripher\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LuU4;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LjU4;

    invoke-direct {v1, p0}, LjU4;-><init>(LuU4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
