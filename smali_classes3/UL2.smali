.class public final LUL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRL2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LUL2;",
        "LRL2;",
        "",
        "skuOrderId",
        "LQh0;",
        "m",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/SkuOrder;",
        "j0",
        "clear",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "",
        "g1",
        "Lnl5;",
        "client",
        "LhL2;",
        "operatorAllocationDao",
        "<init>",
        "(Lnl5;LhL2;)V",
        "co.bird.android.repository.operator-order-view"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lnl5;

.field public final b:LhL2;


# direct methods
.method public constructor <init>(Lnl5;LhL2;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorAllocationDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL2;->a:Lnl5;

    iput-object p2, p0, LUL2;->b:LhL2;

    return-void
.end method

.method public static synthetic b1(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LUL2;->f1(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LUL2;->e1(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireSkuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUL2;->g1(Lco/bird/android/model/wire/WireSkuOrder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUL2;->b:LhL2;

    invoke-virtual {v0}, LhL2;->a()LQh0;

    move-result-object v0

    new-instance v1, LTL2;

    invoke-direct {v1, p0, p1}, LTL2;-><init>(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LaH1;->a:LaH1;

    invoke-static {p0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f1(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wireSkuOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUL2;->b:LhL2;

    invoke-static {p1}, LfL2;->a(Lco/bird/android/model/wire/WireSkuOrder;)Lco/bird/android/model/persistence/SkuOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, LhL2;->b(Lco/bird/android/model/persistence/SkuOrder;)LQh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()LQh0;
    .locals 1

    iget-object v0, p0, LUL2;->b:LhL2;

    invoke-virtual {v0}, LhL2;->a()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LRL2$a;->a(LRL2;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lco/bird/android/model/wire/WireSkuOrder;)Z
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getOriginFleet()Lco/bird/android/model/wire/WireFleet;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getDestinationFleet()Lco/bird/android/model/wire/WireFleet;

    move-result-object v5

    :goto_1
    aput-object v5, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v5

    :goto_2
    aput-object v5, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireTransferOrder;->getOriginWarehouse()Lco/bird/android/model/wire/WireWarehouse;

    move-result-object v5

    :goto_4
    aput-object v5, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_5
    move-object v5, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireTransferOrder;->getDestinationWarehouse()Lco/bird/android/model/wire/WireWarehouse;

    move-result-object v5

    :goto_6
    aput-object v5, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrder;->getTargetDeliveryDate()Lorg/joda/time/DateTime;

    move-result-object v3

    :goto_7
    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    :goto_9
    return v2
.end method

.method public j0(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/SkuOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "skuOrderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUL2;->b:LhL2;

    invoke-virtual {v0, p1}, LhL2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LUL2;->d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "skuOrderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUL2;->a:Lnl5;

    invoke-interface {v0, p1}, Lnl5;->m(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LSL2;

    invoke-direct {v0, p0}, LSL2;-><init>(LUL2;)V

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    const-string v0, "client.getSkuOrder(skuOr\u2026uOrder)\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
