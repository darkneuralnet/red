.class public final LbQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LbQ2;",
        "Lc6;",
        "Ld6;",
        "adapterItem",
        "",
        "b",
        "oldItem",
        "newItem",
        "",
        "c",
        "<init>",
        "()V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;",
            "Ljava/util/List<",
            "Le6;",
            ">;)",
            "Landroidx/recyclerview/widget/h$e;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc6$a;->a(Lc6;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld6;)Ljava/lang/String;
    .locals 5

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LmD3;->item_operator_order_header:I

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LIQ2;

    if-eqz v0, :cond_0

    move-object v2, p1

    :cond_0
    check-cast v2, LIQ2;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, LIQ2;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    move-object v3, p1

    goto/16 :goto_1

    :cond_3
    sget v1, LmD3;->item_operator_order_location:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget v1, LmD3;->item_operator_order_delivery_point:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/OperatorOrderView;

    if-eqz v0, :cond_6

    move-object v2, p1

    :cond_6
    check-cast v2, Lco/bird/android/model/persistence/OperatorOrderView;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorOrderView;->getLocationName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_8
    sget v1, LmD3;->item_operator_order_date:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LXP2;

    if-eqz v0, :cond_9

    move-object v2, p1

    :cond_9
    check-cast v2, LXP2;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, LXP2;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_b
    sget v1, LmD3;->item_operator_order_bill_of_lading:I

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/OperatorOrderView;

    if-eqz v0, :cond_c

    move-object v2, p1

    :cond_c
    check-cast v2, Lco/bird/android/model/persistence/OperatorOrderView;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorOrderView;->getBolStatusText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_e
    sget v1, LmD3;->item_operator_order_detail:I

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LYP2;

    if-eqz v0, :cond_f

    move-object v2, p1

    :cond_f
    check-cast v2, LYP2;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v2}, LYP2;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_11
    :goto_1
    return-object v3
.end method

.method public c(Ld6;Ld6;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LIQ2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LIQ2;

    if-eqz v0, :cond_0

    move-object v2, p2

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/persistence/OperatorOrderView;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/persistence/OperatorOrderView;

    if-eqz v0, :cond_2

    move-object v2, p2

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_3
    instance-of v0, p1, LXP2;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LXP2;

    if-eqz v0, :cond_4

    move-object v2, p2

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_5
    instance-of v0, p1, LYP2;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LYP2;

    if-eqz v0, :cond_6

    move-object v2, p2

    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :cond_8
    return v1
.end method
