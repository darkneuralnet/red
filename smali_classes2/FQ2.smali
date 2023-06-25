.class public final LFQ2;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFQ2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LGQ2;",
        "LHQ2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LFQ2;",
        "Li1;",
        "LGQ2;",
        "LHQ2;",
        "renderer",
        "",
        "B",
        "",
        "orderId",
        "LQh0;",
        "T",
        "LSl5;",
        "transferOrderManager",
        "LSe3;",
        "permissionManager",
        "Lru2;",
        "navigator",
        "<init>",
        "(LSl5;LSe3;Lru2;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LSl5;

.field public final e:LSe3;

.field public final f:Lru2;

.field public final g:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/wire/WireSkuScannedItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl5;LSe3;Lru2;)V
    .locals 1

    const-string v0, "transferOrderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFD1;->a:LFD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LFQ2;->d:LSl5;

    iput-object p2, p0, LFQ2;->e:LSe3;

    iput-object p3, p0, LFQ2;->f:Lru2;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<WireSkuScannedItems>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFQ2;->g:Lhu3;

    return-void
.end method

.method public static synthetic A(LFQ2;Ld35;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFQ2;->J(LFQ2;Ld35;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LFQ2;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFQ2;->e:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    sget-object p1, LwQ2;->a:LwQ2;

    invoke-virtual {p0, p1}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LUe3;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUe3;->a()Z

    move-result p0

    return p0
.end method

.method public static final E(LFQ2;Ld35;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFQ2;->d:LSl5;

    invoke-virtual {p1}, Ld35;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LSl5;->L(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LFQ2;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/OperatorOrderView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object v0

    sget-object v1, LFQ2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFQ2;->f:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2744

    invoke-interface {p0, p1, v2, v0}, Lru2;->n3(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LFQ2;->f:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2742

    invoke-interface {p0, p1, v2, v0}, Lru2;->n3(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LFQ2;->f:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2745

    invoke-interface {p0, p1, v2, v0}, Lru2;->b1(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LFQ2;->f:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2743

    invoke-interface {p0, p1, v2, v0}, Lru2;->b1(Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method

.method public static final G(Lkotlin/Pair;)LK6;
    .locals 1

    const-string v0, "$dstr$_u24__u24$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld35;

    new-instance v0, LK6;

    invoke-virtual {p0}, Ld35;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LK6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final H(LFQ2;Lkotlin/Pair;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$type$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/constant/OperatorOrderViewType;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld35;

    sget-object v1, Lco/bird/android/model/constant/OperatorOrderViewType;->LONGTAIL_RETURN:Lco/bird/android/model/constant/OperatorOrderViewType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld35;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFQ2;->T(Ljava/lang/String;)LQh0;

    move-result-object p0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->k(LUh2;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final I(Lco/bird/android/model/constant/OperatorOrderViewType;)LKi0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKi0;

    invoke-direct {v0, p0}, LKi0;-><init>(Lco/bird/android/model/constant/OperatorOrderViewType;)V

    return-object v0
.end method

.method public static final J(LFQ2;Ld35;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFQ2;->d:LSl5;

    invoke-virtual {p1}, Ld35;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LSl5;->L(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final K(LFQ2;Lkotlin/Pair;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/OperatorOrderView;

    iget-object v0, p0, LFQ2;->d:LSl5;

    invoke-interface {v0}, LSl5;->f()LQh0;

    move-result-object v0

    new-instance v1, LCQ2;

    invoke-direct {v1, p0}, LCQ2;-><init>(LFQ2;)V

    invoke-virtual {v0, v1}, LQh0;->E(LNo0;)LQh0;

    move-result-object p0

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LQh0;->U(J)LQh0;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/OperatorOrderViewType;->LONGTAIL_DELIVERY:Lco/bird/android/model/constant/OperatorOrderViewType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, LKi0;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object p1

    invoke-direct {v0, p1}, LKi0;-><init>(Lco/bird/android/model/constant/OperatorOrderViewType;)V

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LQh0;->k(LUh2;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LFQ2;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LHY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LHY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Ljava/lang/Throwable;)LUh2;
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzW0;

    invoke-direct {v0, p0}, LzW0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LFQ2;Ld35;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFQ2;->d:LSl5;

    invoke-virtual {p1}, Ld35;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LSl5;->L(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LFQ2;->g:Lhu3;

    new-instance v1, LtQ2;

    invoke-direct {v1, p0}, LtQ2;-><init>(LFQ2;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final O(LFQ2;Lco/bird/android/model/persistence/OperatorOrderView;Lco/bird/android/model/wire/WireSkuScannedItems;)Lco/bird/android/model/persistence/OperatorOrderView;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object v0

    sget-object v1, LFQ2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v0

    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    invoke-virtual {v7}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getReceived()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object v7

    sget-object v8, LFQ2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_d

    if-eq v7, v4, :cond_d

    if-eq v7, v3, :cond_6

    if-eq v7, v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getReceived()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_e

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireSuccessfulScannedItem;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSuccessfulScannedItem;->getReceived()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getQuantity()I

    move-result v1

    if-ge p2, v1, :cond_5

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lco/bird/android/model/wire/WireSkuScannedItems;->getSuccessfulScannedItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getQuantity()I

    move-result v1

    if-ge p2, v1, :cond_5

    :cond_e
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getType()Lco/bird/android/model/constant/OperatorOrderViewType;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/model/constant/OperatorOrderViewTypeKt;->isLongtail(Lco/bird/android/model/constant/OperatorOrderViewType;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getBolUploaded()Z

    move-result p2

    goto :goto_6

    :cond_f
    const/4 p2, 0x1

    :goto_6
    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorOrderView;->getContainerOrderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    new-instance v7, LhN4;

    move-object v1, v7

    move v3, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, LhN4;-><init>(Lco/bird/android/model/constant/OperatorOrderViewType;ZZZZ)V

    invoke-virtual {p0, v7}, Li1;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final P(Lco/bird/android/model/persistence/OperatorOrderView;)LZk3;
    .locals 1

    const-string v0, "order"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZk3;

    invoke-direct {v0, p0}, LZk3;-><init>(Lco/bird/android/model/persistence/OperatorOrderView;)V

    return-object v0
.end method

.method public static final Q(LFQ2;Ld35;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld35;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFQ2;->T(Ljava/lang/String;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final R()V
    .locals 0

    return-void
.end method

.method public static final S(LFQ2;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzW0;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LzW0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final U(LFQ2;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LHY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LHY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(LFQ2;Ld35;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LFQ2;->E(LFQ2;Ld35;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LFQ2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LFQ2;->F(LFQ2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic l(LFQ2;Lco/bird/android/model/persistence/OperatorOrderView;Lco/bird/android/model/wire/WireSkuScannedItems;)Lco/bird/android/model/persistence/OperatorOrderView;
    .locals 0

    invoke-static {p0, p1, p2}, LFQ2;->O(LFQ2;Lco/bird/android/model/persistence/OperatorOrderView;Lco/bird/android/model/wire/WireSkuScannedItems;)Lco/bird/android/model/persistence/OperatorOrderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/model/persistence/OperatorOrderView;)LZk3;
    .locals 0

    invoke-static {p0}, LFQ2;->P(Lco/bird/android/model/persistence/OperatorOrderView;)LZk3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/Pair;)LK6;
    .locals 0

    invoke-static {p0}, LFQ2;->G(Lkotlin/Pair;)LK6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LFQ2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LFQ2;->S(LFQ2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(LFQ2;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LFQ2;->L(LFQ2;LuL0;)V

    return-void
.end method

.method public static synthetic q(Lco/bird/android/model/constant/OperatorOrderViewType;)LKi0;
    .locals 0

    invoke-static {p0}, LFQ2;->I(Lco/bird/android/model/constant/OperatorOrderViewType;)LKi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LFQ2;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LFQ2;->U(LFQ2;LuL0;)V

    return-void
.end method

.method public static synthetic s(LFQ2;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LFQ2;->C(LFQ2;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LFQ2;Ld35;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LFQ2;->N(LFQ2;Ld35;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LFQ2;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LFQ2;->H(LFQ2;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LUe3;)Z
    .locals 0

    invoke-static {p0}, LFQ2;->D(LUe3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)LUh2;
    .locals 0

    invoke-static {p0}, LFQ2;->M(Ljava/lang/Throwable;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LFQ2;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LFQ2;->K(LFQ2;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, LFQ2;->R()V

    return-void
.end method

.method public static synthetic z(LFQ2;Ld35;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LFQ2;->Q(LFQ2;Ld35;)LAi0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(LGQ2;)V
    .locals 5

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LFQ2$e;->a:LFQ2$e;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LFQ2$f;->a:LFQ2$f;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { item -> item is\u2026map { item -> item as K }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LlQ2;

    invoke-direct {v2, p0}, LlQ2;-><init>(LFQ2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LsQ2;->a:LsQ2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "states().filterInstance<\u2026 PopulateAdapter(order) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LBQ2;

    invoke-direct {v3, p0}, LBQ2;-><init>(LFQ2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LFQ2$g;->a:LFQ2$g;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LFQ2$h;->a:LFQ2$h;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LmQ2;

    invoke-direct {v3, p0}, LmQ2;-><init>(LFQ2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4}, LQh0;->U(J)LQh0;

    move-result-object v0

    const-string v3, "states().filterInstance<\u2026rderId) }\n      .retry(3)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v3, LiQ2;->a:LiQ2;

    new-instance v4, LEQ2;

    invoke-direct {v4, p0}, LEQ2;-><init>(LFQ2;)V

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    invoke-interface {p1}, LGQ2;->e5()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, p0, LFQ2;->f:Lru2;

    new-instance v4, LxQ2;

    invoke-direct {v4, v3}, LxQ2;-><init>(Lru2;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LGQ2;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LqQ2;

    invoke-direct {v3, p0}, LqQ2;-><init>(LFQ2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "renderer.scanClicks()\n  \u2026esponse.granted }\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LFQ2$i;->a:LFQ2$i;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LFQ2$j;->a:LFQ2$j;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LkQ2;

    invoke-direct {v4, p0}, LkQ2;-><init>(LFQ2;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "states().filterInstance<\u2026(state.orderId)\n        }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LjQ2;

    invoke-direct {v3, p0}, LjQ2;-><init>(LFQ2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LGQ2;->R4()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LFQ2$k;->a:LFQ2$k;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LFQ2$l;->a:LFQ2$l;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LvQ2;->a:LvQ2;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "renderer.addBolClicks()\n\u2026> AddBol(state.orderId) }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LyQ2;

    invoke-direct {v3, p0}, LyQ2;-><init>(LFQ2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LGQ2;->F5()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LFQ2$m;->a:LFQ2$m;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, LFQ2$b;->a:LFQ2$b;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LoQ2;

    invoke-direct {v3, p0}, LoQ2;-><init>(LFQ2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LrQ2;->a:LrQ2;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "renderer.scanCompletes()\u2026type -> Completed(type) }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LzQ2;

    invoke-direct {v3, p0}, LzQ2;-><init>(LFQ2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LGQ2;->O2()LLQ4;

    move-result-object p1

    invoke-virtual {p0}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LFQ2$c;->a:LFQ2$c;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LFQ2$d;->a:LFQ2$d;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LnQ2;

    invoke-direct {v1, p0}, LnQ2;-><init>(LFQ2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "states().filterInstance<\u2026orderId).firstOrError() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object p1

    new-instance v0, LpQ2;

    invoke-direct {v0, p0}, LpQ2;-><init>(LFQ2;)V

    invoke-virtual {p1, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p1

    sget-object v0, LuQ2;->a:LuQ2;

    invoke-virtual {p1, v0}, Lmh2;->I(Lsg1;)Lmh2;

    move-result-object p1

    const-string v0, "renderer.bolAdded()\n    \u2026-> Maybe.just(Error(e)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, LAQ2;

    invoke-direct {v0, p0}, LAQ2;-><init>(LFQ2;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final T(Ljava/lang/String;)LQh0;
    .locals 2

    iget-object v0, p0, LFQ2;->d:LSl5;

    invoke-interface {v0, p1}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, LDQ2;

    invoke-direct {v0, p0}, LDQ2;-><init>(LFQ2;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LFQ2;->g:Lhu3;

    new-instance v1, LwL2;

    invoke-direct {v1, v0}, LwL2;-><init>(Lhu3;)V

    invoke-virtual {p1, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "transferOrderManager.get\u2026t)\n      .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LGQ2;

    invoke-virtual {p0, p1}, LFQ2;->B(LGQ2;)V

    return-void
.end method
