.class public final LYs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007*\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a%\u0010\u000b\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001a\u0010\u0010\u001a\u00020\u0005*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e\u001a\u001c\u0010\u0013\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u001a\u0012\u0010\u0014\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0015\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u001a$\u0010\u0019\u001a\u00020\u0018*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u001a\n\u0010\u001c\u001a\u00020\u001b*\u00020\u001a\u001a\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001e\u0010#\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050$*\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u001a\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050$*\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "Landroid/content/Context;",
        "context",
        "Lco/bird/android/model/wire/WireContainerOrder;",
        "wireContainerOrder",
        "Ld6;",
        "h",
        "",
        "i",
        "",
        "actionText",
        "j",
        "(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;Ljava/lang/Integer;)Ld6;",
        "Lco/bird/android/model/wire/WireTransferOrderLineItem;",
        "Lco/bird/android/model/wire/WireTransferOrder;",
        "transferOrder",
        "k",
        "",
        "displayStatusIndicator",
        "d",
        "c",
        "b",
        "outbound",
        "collapse",
        "Le6;",
        "e",
        "Lorg/joda/time/DateTime;",
        "",
        "a",
        "targetDateTime",
        "actualDateTime",
        "Landroid/text/Spannable;",
        "f",
        "numerator",
        "denominator",
        "g",
        "",
        "l",
        "m",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOd1;->a:LOd1;

    const-string v1, ", "

    invoke-virtual {v0, p0, v1}, LOd1;->t(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;)Ld6;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getBooked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LHE3;->container_order_booking_status_booked:I

    goto :goto_0

    :cond_0
    sget v0, LHE3;->container_order_booking_status_not_booked:I

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getBooked()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lsz3;->birdGreen:I

    goto :goto_1

    :cond_1
    sget p0, Lsz3;->birdRed:I

    :goto_1
    sget v3, LmD3;->item_line_item_status:I

    new-instance v2, LPW1;

    sget v1, LHE3;->container_order_booking_status_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(L.stri\u2026der_booking_status_label)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM45;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(bookedLabel)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LZp0;->f(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LM45;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1, v4}, LPW1;-><init>(Ljava/lang/String;LM45;)V

    new-instance p0, Ld6;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;)Ld6;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LmD3;->item_header_value:I

    new-instance v2, LQW1;

    sget v0, LHE3;->container_order_id_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(L.stri\u2026container_order_id_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p1, p0}, LQW1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance p0, Ld6;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final d(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;Z)Ld6;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LmD3;->item_container_order:I

    new-instance v2, LNY2;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lop0;->a(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LM45;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object v4

    invoke-static {v4, p1}, Lnp0;->a(Lco/bird/android/model/constant/ContainerOrderStatus;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object v4

    invoke-static {v4}, Lnp0;->b(Lco/bird/android/model/constant/ContainerOrderStatus;)I

    move-result v4

    invoke-static {p1, v4}, LZp0;->f(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LM45;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object p0

    sget-object p1, Lco/bird/android/model/constant/ContainerOrderStatus;->CHECKED_IN:Lco/bird/android/model/constant/ContainerOrderStatus;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v0, v1, v10, p0}, LNY2;-><init>(Ljava/lang/String;Ljava/lang/String;LM45;Ljava/lang/Boolean;)V

    new-instance p0, Ld6;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final e(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;ZZ)Le6;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v1, 0x1

    if-eqz p2, :cond_0

    new-instance v9, LNy3;

    sget v4, LHE3;->container_order_pickup_header:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, LHE3;->container_order_target_eta_pickup:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, LHE3;->container_order_actual_eta_pickup:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireContainerOrder;->getTargetPickupDate()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireContainerOrder;->getActualPickupDate()Lorg/joda/time/DateTime;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LNy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v9, LNy3;

    sget v4, LHE3;->container_order_arrival_header:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, LHE3;->container_order_target_eta_delivery:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, LHE3;->container_order_actual_eta_delivery:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireContainerOrder;->getTargetDeliveryDate()Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WireContainerOrder;->getActualDeliveryDate()Lorg/joda/time/DateTime;

    move-result-object v15

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, LNy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v9}, LNy3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9}, LNy3;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9}, LNy3;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9}, LNy3;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    invoke-virtual {v9}, LNy3;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/DateTime;

    new-instance v14, Ld6;

    new-instance v9, Lxd0;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "context.getString(headerTextRes)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-direct {v9, v3, v15, v1}, Lxd0;-><init>(Ljava/lang/String;ZZ)V

    sget v10, LmD3;->item_container_order_details_header:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ld6;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    sget v9, LmD3;->item_header_spannable_status_cta:I

    new-instance v10, Lfo1;

    const/16 v17, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "context.getString(targetTextRes)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/text/SpannableString;

    invoke-static {v6}, LYs0;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lfo1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ld6;

    invoke-direct {v4, v10, v9, v2}, Ld6;-><init>(Ljava/lang/Object;IZ)V

    :goto_1
    aput-object v4, v1, v3

    if-eqz v7, :cond_3

    sget v3, LmD3;->item_header_spannable_status_cta:I

    new-instance v4, Lfo1;

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "context.getString(actualTextRes)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v6, v7, v0}, LYs0;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lfo1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ld6;

    invoke-direct {v8, v4, v3, v2}, Ld6;-><init>(Ljava/lang/Object;IZ)V

    :cond_3
    aput-object v8, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LYs0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Le6;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Landroid/content/Context;)Landroid/text/Spannable;
    .locals 9

    const-string v0, "targetDateTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYs0;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/joda/time/DateTime;->minus(J)Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTime;->minus(J)Lorg/joda/time/DateTime;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    const p1, 0x5265c00

    int-to-long v4, p1

    div-long/2addr v2, v4

    long-to-int p1, v2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    const p0, 0x36ee80

    int-to-long v4, p0

    div-long/2addr v2, v4

    long-to-int p0, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-lez p1, :cond_1

    new-instance p0, Lkotlin/Pair;

    sget v3, LqE3;->transfer_order_time_day_late:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    if-lez p1, :cond_2

    new-instance p0, Lkotlin/Pair;

    sget v3, LqE3;->transfer_order_time_day_early:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-lez p0, :cond_3

    new-instance p1, Lkotlin/Pair;

    sget v3, LqE3;->transfer_order_time_hour_late:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-lez p0, :cond_4

    new-instance p1, Lkotlin/Pair;

    sget v3, LqE3;->transfer_order_time_hour_early:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, v2, :cond_5

    if-ne p0, v2, :cond_5

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    sget v1, Lsz3;->birdRed:I

    goto :goto_3

    :cond_6
    sget v1, Lsz3;->birdGreen:I

    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getQua\u2026gRes, quantity, quantity)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, ", "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, p1, v0}, Lb65;->m(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final g(IILandroid/content/Context;)Landroid/text/Spannable;
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, LHE3;->sku_order_items_expected:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(L.stri\u2026, numerator, denominator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lsz3;->birdGreen:I

    invoke-static {p2, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1, p1, v0}, Lb65;->m(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lsz3;->birdRed:I

    invoke-static {p2, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1, p0, v0}, Lb65;->m(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic generateContainerOrderItem$default(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;ZILjava/lang/Object;)Ld6;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LYs0;->d(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;Z)Ld6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateDeliverySection$default(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;ZZILjava/lang/Object;)Le6;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LYs0;->e(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;ZZ)Le6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateStatusItem$default(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Ld6;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LYs0;->j(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;Ljava/lang/Integer;)Ld6;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lco/bird/android/model/wire/WireSkuOrder;Landroid/content/Context;Lco/bird/android/model/wire/WireContainerOrder;)Ld6;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireContainerOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LmD3;->item_container_order_sku_order:I

    new-instance v2, LNY2;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuOrder;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p1}, Lop0;->a(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuOrder;->getQuantity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lco/bird/android/model/wire/WireSkuOrderKt;->commodity(Lco/bird/android/model/wire/WireTransferOrderLineItem;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p2, LM45;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object v0

    invoke-static {v0, p1}, LiT4;->a(Lco/bird/android/model/constant/SkuOrderStatus;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireSkuOrder;->getStatus()Lco/bird/android/model/constant/SkuOrderStatus;

    move-result-object p0

    invoke-static {p0}, LiT4;->b(Lco/bird/android/model/constant/SkuOrderStatus;)I

    move-result p0

    invoke-static {p1, p0}, LZp0;->f(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, LM45;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LNY2;-><init>(Ljava/lang/String;Ljava/lang/String;LM45;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Ld6;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final i(Ljava/util/List;Landroid/content/Context;Lco/bird/android/model/wire/WireContainerOrder;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            ">;",
            "Landroid/content/Context;",
            "Lco/bird/android/model/wire/WireContainerOrder;",
            ")",
            "Ljava/util/List<",
            "Ld6;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wireContainerOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-static {v1, p1, p2}, LYs0;->h(Lco/bird/android/model/wire/WireSkuOrder;Landroid/content/Context;Lco/bird/android/model/wire/WireContainerOrder;)Ld6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final j(Lco/bird/android/model/wire/WireContainerOrder;Landroid/content/Context;Ljava/lang/Integer;)Ld6;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM45;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object v0

    invoke-static {v0, p1}, Lnp0;->a(Lco/bird/android/model/constant/ContainerOrderStatus;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireContainerOrder;->getStatus()Lco/bird/android/model/constant/ContainerOrderStatus;

    move-result-object p0

    invoke-static {p0}, Lnp0;->b(Lco/bird/android/model/constant/ContainerOrderStatus;)I

    move-result p0

    invoke-static {p1, p0}, LZp0;->f(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v2, v0, p0, p2}, LM45;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sget v3, LmD3;->item_container_order_status:I

    new-instance p0, Ld6;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final k(Lco/bird/android/model/wire/WireTransferOrderLineItem;Landroid/content/Context;Lco/bird/android/model/wire/WireTransferOrder;)Ld6;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LmD3;->item_transfer_order:I

    new-instance v2, LNY2;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1}, Lnm5;->a(Lco/bird/android/model/wire/WireTransferOrderLineItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance p0, LM45;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireTransferOrder;->getStatus()Llm5;

    move-result-object v0

    invoke-virtual {v0}, Llm5;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireTransferOrder;->getStatus()Llm5;

    move-result-object p2

    invoke-static {p2}, Lmm5;->a(Llm5;)I

    move-result p2

    invoke-static {p1, p2}, LZp0;->f(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, LM45;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LNY2;-><init>(Ljava/lang/String;Ljava/lang/String;LM45;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Ld6;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6;",
            ">;)",
            "Ljava/util/List<",
            "Ld6;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld6;->copy$default(Ld6;Ljava/lang/Object;IZILjava/lang/Object;)Ld6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6;",
            ">;)",
            "Ljava/util/List<",
            "Ld6;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-array p0, v1, [Ld6;

    const/4 v0, 0x0

    sget v3, LmD3;->item_empty_state:I

    new-instance v7, Ld6;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method
