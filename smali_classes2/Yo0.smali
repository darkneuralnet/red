.class public final LYo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LYo0;",
        "",
        "Lco/bird/android/model/wire/WireContainerOrder;",
        "wireContainerOrder",
        "",
        "allowUpdateStatus",
        "outbound",
        "LLQ4;",
        "",
        "Le6;",
        "b",
        "h",
        "g",
        "d",
        "f",
        "e",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYo0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(LYo0;Lco/bird/android/model/wire/WireContainerOrder;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYo0;->c(LYo0;Lco/bird/android/model/wire/WireContainerOrder;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LYo0;Lco/bird/android/model/wire/WireContainerOrder;ZZ)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wireContainerOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Le6;

    invoke-virtual {p0, p1, p2, p3}, LYo0;->h(Lco/bird/android/model/wire/WireContainerOrder;ZZ)Le6;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1}, LYo0;->g(Lco/bird/android/model/wire/WireContainerOrder;)Le6;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-object p2, p0, LYo0;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3, v1}, LYs0;->e(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;ZZ)Le6;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-virtual {p0, p1}, LYo0;->d(Lco/bird/android/model/wire/WireContainerOrder;)Le6;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-virtual {p0, p1}, LYo0;->f(Lco/bird/android/model/wire/WireContainerOrder;)Le6;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    invoke-virtual {p0, p1}, LYo0;->e(Lco/bird/android/model/wire/WireContainerOrder;)Le6;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lco/bird/android/model/wire/WireContainerOrder;ZZ)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireContainerOrder;",
            "ZZ)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "wireContainerOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXo0;

    invoke-direct {v0, p0, p1, p2, p3}, LXo0;-><init>(LYo0;Lco/bird/android/model/wire/WireContainerOrder;ZZ)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      lis\u2026inerOrder),\n      )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lco/bird/android/model/wire/WireContainerOrder;)Le6;
    .locals 14

    new-instance v6, Ld6;

    new-instance v1, Lxd0;

    iget-object v0, p0, LYo0;->a:Landroid/content/Context;

    sget v2, LHE3;->container_order_carrier_header:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(L.stri\u2026ner_order_carrier_header)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7, v7}, Lxd0;-><init>(Ljava/lang/String;ZZ)V

    sget v2, LmD3;->item_container_order_details_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ld6;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getShippingCarrierName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lco/bird/android/model/wire/WireContainerOrderKt;->carrierName(Lco/bird/android/model/wire/WireContainerOrder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget v10, LmD3;->item_header_value:I

    new-instance v9, LQW1;

    iget-object v3, p0, LYo0;->a:Landroid/content/Context;

    sget v4, LHE3;->container_order_carrier_name_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(L.stri\u2026order_carrier_name_label)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v3, v1}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Ld6;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget v10, LmD3;->item_header_value:I

    new-instance v9, LQW1;

    iget-object v3, p0, LYo0;->a:Landroid/content/Context;

    sget v4, LHE3;->container_order_tracking_id_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(L.stri\u2026_order_tracking_id_label)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v3, v1}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Ld6;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    aput-object v1, v0, v7

    const/4 v1, 0x2

    invoke-static {p1}, Lco/bird/android/model/wire/WireContainerOrderKt;->containerType(Lco/bird/android/model/wire/WireContainerOrder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    sget v9, LmD3;->item_header_value:I

    new-instance v8, LQW1;

    iget-object v4, p0, LYo0;->a:Landroid/content/Context;

    sget v5, LHE3;->container_order_container_type_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026der_container_type_label)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4, v3}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v3, Ld6;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getCarrierPOCName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    sget v9, LmD3;->item_header_value:I

    new-instance v8, LQW1;

    iget-object v4, p0, LYo0;->a:Landroid/content/Context;

    sget v5, LHE3;->container_order_carrier_poc_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026_order_carrier_poc_label)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4, v3}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v3, Ld6;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getCarrierPOCPhone()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    sget v9, LmD3;->item_header_value:I

    new-instance v8, LQW1;

    iget-object v4, p0, LYo0;->a:Landroid/content/Context;

    sget v5, LHE3;->container_order_carrier_poc_number_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026carrier_poc_number_label)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4, v3}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v3, Ld6;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget v3, LmD3;->item_header_value:I

    new-instance v8, LQW1;

    iget-object v4, p0, LYo0;->a:Landroid/content/Context;

    sget v5, LHE3;->container_order_container_id_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(L.stri\u2026order_container_id_label)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v4, v5}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v4, Ld6;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    move v9, v3

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getNotes()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v8, LQW1;

    iget-object v2, p0, LYo0;->a:Landroid/content/Context;

    sget v4, LHE3;->container_order_notes_label:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(L.stri\u2026tainer_order_notes_label)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2, p1}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v2, Ld6;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    move v9, v3

    invoke-direct/range {v7 .. v12}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final e(Lco/bird/android/model/wire/WireContainerOrder;)Le6;
    .locals 8

    new-instance v6, Ld6;

    new-instance v1, Lxd0;

    iget-object v0, p0, LYo0;->a:Landroid/content/Context;

    sget v2, LHE3;->container_order_details_header:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(L.stri\u2026ner_order_details_header)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7, v7}, Lxd0;-><init>(Ljava/lang/String;ZZ)V

    sget v2, LmD3;->item_container_order_details_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ld6;

    iget-object v1, p0, LYo0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, LYs0;->c(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;)Ld6;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LYo0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, LYs0;->b(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;)Ld6;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final f(Lco/bird/android/model/wire/WireContainerOrder;)Le6;
    .locals 7

    new-instance v6, Ld6;

    new-instance v1, Lxd0;

    iget-object v0, p0, LYo0;->a:Landroid/content/Context;

    sget v2, LHE3;->container_order_purpose_header:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(L.stri\u2026ner_order_purpose_header)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lxd0;-><init>(Ljava/lang/String;ZZ)V

    sget v2, LmD3;->item_container_order_details_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getSkuOrders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireTransferOrderLineItem;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, LYo0;->a:Landroid/content/Context;

    invoke-static {v1, v3, v2}, LYs0;->k(Lco/bird/android/model/wire/WireTransferOrderLineItem;Landroid/content/Context;Lco/bird/android/model/wire/WireTransferOrder;)Ld6;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LYs0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final g(Lco/bird/android/model/wire/WireContainerOrder;)Le6;
    .locals 8

    new-instance v6, Ld6;

    new-instance v7, Lxd0;

    iget-object v0, p0, LYo0;->a:Landroid/content/Context;

    sget v1, LHE3;->container_order_sku_order_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(L.stri\u2026r_order_sku_order_header)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lxd0;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, LmD3;->item_container_order_details_header:I

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getSkuOrders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LYo0;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LYs0;->i(Ljava/util/List;Landroid/content/Context;Lco/bird/android/model/wire/WireContainerOrder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LYs0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final h(Lco/bird/android/model/wire/WireContainerOrder;ZZ)Le6;
    .locals 8

    new-instance v6, Ld6;

    new-instance v7, Lxd0;

    iget-object v0, p0, LYo0;->a:Landroid/content/Context;

    sget v1, LHE3;->container_order_status_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(L.stri\u2026iner_order_status_header)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lxd0;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, LmD3;->item_container_order_details_header:I

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getSkuOrders()Ljava/util/List;

    move-result-object p3

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-static {v2}, Lco/bird/android/model/wire/WireSkuOrderKt;->receivedInDestination(Lco/bird/android/model/wire/WireSkuOrder;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    sget p2, LHE3;->container_order_process_action:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    sget p2, LHE3;->container_order_change_status:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-array p3, v1, [Ld6;

    iget-object v1, p0, LYo0;->a:Landroid/content/Context;

    invoke-static {p1, v1, p2}, LYs0;->j(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;Ljava/lang/Integer;)Ld6;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Le6;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
