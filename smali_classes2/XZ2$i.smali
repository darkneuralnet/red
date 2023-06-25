.class public final LXZ2$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXZ2;->S(LXZ2;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZZ2;",
        "LZZ2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZZ2;",
        "state",
        "a",
        "(LZZ2;)LZZ2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuOrder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 0

    iput-object p1, p0, LXZ2$i;->a:Ljava/lang/String;

    iput-object p2, p0, LXZ2$i;->b:Lco/bird/android/model/wire/WireSkuOrder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZZ2;)LZZ2;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, LZZ2;->copy$default(LZZ2;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILjava/lang/Object;)LZZ2;

    move-result-object v1

    iget-object v2, v0, LXZ2$i;->a:Ljava/lang/String;

    iget-object v3, v0, LXZ2$i;->b:Lco/bird/android/model/wire/WireSkuOrder;

    new-instance v4, LSy4;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v5

    :goto_0
    invoke-direct {v4, v2, v5}, LSy4;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/TransferOrderDemandSource;)V

    invoke-virtual {v1, v4}, LZZ2;->x(LSy4;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZZ2;

    invoke-virtual {p0, p1}, LXZ2$i;->a(LZZ2;)LZZ2;

    move-result-object p1

    return-object p1
.end method
