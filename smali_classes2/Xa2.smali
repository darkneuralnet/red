.class public final LXa2;
.super Lbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "LXa2;",
        "Lbv;",
        "Lbb2;",
        "model",
        "LLQ4;",
        "",
        "Le6;",
        "s",
        "w",
        "LZa2;",
        "entry",
        "Ld6;",
        "v",
        "y",
        "x",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        "u",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.rider.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(LXa2;Lbb2;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LXa2;->t(LXa2;Lbb2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LXa2;Lbb2;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXa2;->w(Lbb2;)Le6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final s(Lbb2;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb2;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWa2;

    invoke-direct {v0, p0, p1}, LWa2;-><init>(LXa2;Lbb2;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      lis\u2026tent(model)\n      )\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(LZa2;)Lco/bird/android/model/RideStatusBottomSheetButton;
    .locals 12

    invoke-virtual {p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getUpdateState()Lco/bird/android/model/RideUpdateState;

    move-result-object v0

    sget-object v1, LXa2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "context.getString(L.string.ride_action_unlock)"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    invoke-virtual {p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getStatus()Lco/bird/android/model/RideState$Status;

    move-result-object v0

    sget-object v6, LXa2$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    new-instance p1, Lco/bird/android/model/RideStatusUnlockButton;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->ride_action_unlock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lco/bird/android/model/RideStatusUnlockButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v7, Lco/bird/android/model/RideStatusUnlockButton;

    invoke-virtual {p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, LHE3;->ride_action_unlock:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lco/bird/android/model/RideStatusUnlockButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v7

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lco/bird/android/model/RideStatusUnlockButton;

    invoke-virtual {p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->ride_action_unlock:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v4, v3, v1}, Lco/bird/android/model/RideStatusUnlockButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lco/bird/android/model/RideStatusLockButton;

    invoke-virtual {p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p1

    sget v1, LHE3;->ride_action_lock:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "context.getString(L.string.ride_action_lock)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lco/bird/android/model/RideStatusLockButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lco/bird/android/model/RideStatusUnlockButton;

    invoke-virtual {p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->ride_action_unlock:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v4, v3, v1}, Lco/bird/android/model/RideStatusUnlockButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    new-instance v0, Lco/bird/android/model/RideStatusUnlockButton;

    invoke-virtual {p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->ride_action_unlock:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v4, v3, v1}, Lco/bird/android/model/RideStatusUnlockButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final v(LZa2;)Ld6;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LZa2;->c()Lco/bird/android/model/wire/WireUserGuest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireUserGuest;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getEstimatedRange()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v5, LOd1;->a:LOd1;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v6

    int-to-double v7, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LOd1;->distance$default(LOd1;Landroid/content/Context;DDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/model/RideStatesKt;->isPrimaryRide(Lco/bird/android/model/RideState;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->manage_rides_your_ride_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, LZa2;->c()Lco/bird/android/model/wire/WireUserGuest;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireUserGuest;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, LXa2;->u(LZa2;)Lco/bird/android/model/RideStatusBottomSheetButton;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LZa2;->d()Z

    move-result v8

    new-instance v10, Lab2;

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lab2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/RideStatusBottomSheetButton;Z)V

    new-instance v0, Ld6;

    sget v11, LhD3;->item_manage_group_rides_entry:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final w(Lbb2;)Le6;
    .locals 3

    invoke-virtual {p1}, Lbb2;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZa2;

    invoke-virtual {p0, v2}, LXa2;->v(LZa2;)Ld6;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LXa2;->y()Ld6;

    move-result-object v1

    invoke-virtual {p0, p1}, LXa2;->x(Lbb2;)Ld6;

    move-result-object p1

    new-instance v2, Le6;

    invoke-direct {v2, v0, v1, p1}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;)V

    return-object v2
.end method

.method public final x(Lbb2;)Ld6;
    .locals 10

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->manage_rides_end_selected_ride:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(L.stri\u2026_rides_end_selected_ride)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb2;->b()Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZa2;

    invoke-virtual {v2}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/RideState;->getUpdateState()Lco/bird/android/model/RideUpdateState;

    move-result-object v2

    sget-object v5, Lco/bird/android/model/RideUpdateState;->ENDING:Lco/bird/android/model/RideUpdateState;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Lbb2;->b()Ljava/util/List;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZa2;

    invoke-virtual {v5}, LZa2;->b()Lco/bird/android/model/RideState;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/RideState;->getUpdateState()Lco/bird/android/model/RideUpdateState;

    move-result-object v5

    sget-object v6, Lco/bird/android/model/RideUpdateState;->NONE:Lco/bird/android/model/RideUpdateState;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lbb2;->b()Ljava/util/List;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZa2;

    invoke-virtual {v2}, LZa2;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    new-instance v5, Lco/bird/android/model/EndSelectedRideButton;

    invoke-direct {v5, v0, v1, v3}, Lco/bird/android/model/EndSelectedRideButton;-><init>(Ljava/lang/String;ZZ)V

    sget v6, LED3;->item_button:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    new-instance p1, Ld6;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final y()Ld6;
    .locals 7

    new-instance v6, Ld6;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->manage_rides_bottom_sheet_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, LhD3;->item_manage_group_rides_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
