.class public final LTE0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTE0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\n\u001a\u00020\t*\u00020\u0003H\u0002J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0003H\u0003J\u000c\u0010\r\u001a\u00020\t*\u00020\u0003H\u0002J\u000c\u0010\u000e\u001a\u00020\u000b*\u00020\u0003H\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "LTE0;",
        "",
        "",
        "Lco/bird/android/model/persistence/Bird;",
        "birds",
        "Lco/bird/android/model/wire/WireBird;",
        "tasks",
        "Le6;",
        "a",
        "",
        "b",
        "",
        "c",
        "d",
        "e",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "bulk-scanner_release"
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

    iput-object p1, p0, LTE0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "birds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tasks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6}, LTE0;->b(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6}, LTE0;->c(Lco/bird/android/model/persistence/Bird;)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, LTE0;->d(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6}, LTE0;->e(Lco/bird/android/model/persistence/Bird;)I

    move-result v5

    :goto_1
    move-object v9, v4

    move v10, v5

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getBatteryLevel()I

    move-result v8

    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_2
    new-instance v13, LWG;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, LWG;-><init>(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;ILjava/lang/String;IZ)V

    sget v14, LxC3;->item_operator_bird_detail:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    new-instance v4, Ld6;

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Le6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getPartnerBirdState()Lco/bird/android/model/constant/PartnerBirdState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LTE0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget p1, LHE3;->operator_partner_bird_status_unknown:I

    goto :goto_1

    :pswitch_0
    sget p1, LHE3;->operator_partner_bird_status_charging:I

    goto :goto_1

    :pswitch_1
    sget p1, LHE3;->operator_partner_bird_status_lost:I

    goto :goto_1

    :pswitch_2
    sget p1, LHE3;->operator_partner_bird_status_missing:I

    goto :goto_1

    :pswitch_3
    sget p1, LHE3;->operator_partner_bird_status_damaged:I

    goto :goto_1

    :pswitch_4
    sget p1, LHE3;->operator_partner_bird_status_captured:I

    goto :goto_1

    :pswitch_5
    sget p1, LHE3;->operator_partner_bird_status_low_battery:I

    goto :goto_1

    :pswitch_6
    sget p1, LHE3;->operator_partner_bird_status_in_ride:I

    goto :goto_1

    :pswitch_7
    sget p1, LHE3;->operator_partner_bird_status_available:I

    goto :goto_1

    :pswitch_8
    sget p1, LHE3;->operator_partner_bird_status_offline:I

    goto :goto_1

    :pswitch_9
    sget p1, LHE3;->operator_partner_bird_status_asleep:I

    :goto_1
    iget-object v0, p0, LTE0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringIdx)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lco/bird/android/model/persistence/Bird;)I
    .locals 2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getPartnerBirdState()Lco/bird/android/model/constant/PartnerBirdState;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/PartnerBirdState;->DAMAGED:Lco/bird/android/model/constant/PartnerBirdState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getPartnerBirdState()Lco/bird/android/model/constant/PartnerBirdState;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/PartnerBirdState;->REPORTED_DAMAGED:Lco/bird/android/model/constant/PartnerBirdState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LTE0;->a:Landroid/content/Context;

    sget v0, Lsz3;->birdNewRoad:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LTE0;->a:Landroid/content/Context;

    sget v0, Lsz3;->birdRed:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final d(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLifecycle()Lco/bird/android/model/persistence/nestedstructures/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/Lifecycle;->getSpecialCondition()Lco/bird/android/model/constant/SpecialCondition;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/SpecialCondition;->ACCIDENT:Lco/bird/android/model/constant/SpecialCondition;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LTE0;->a:Landroid/content/Context;

    sget v0, LHE3;->operator_task_status_collect_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(L.stri\u2026ask_status_collect_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLifecycle()Lco/bird/android/model/persistence/nestedstructures/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/Lifecycle;->getCondition()Lco/bird/android/model/constant/Condition;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/Condition;->NEEDS_SERVICE:Lco/bird/android/model/constant/Condition;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLifecycle()Lco/bird/android/model/persistence/nestedstructures/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/Lifecycle;->getCondition()Lco/bird/android/model/constant/Condition;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/Condition;->TOTALED:Lco/bird/android/model/constant/Condition;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getDisconnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getSubmerged()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LTE0;->a:Landroid/content/Context;

    sget v0, LHE3;->operator_map_filter_ready_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(L.stri\u2026r_map_filter_ready_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LTE0;->a:Landroid/content/Context;

    sget v0, LHE3;->operator_task_status_damaged_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(L.stri\u2026ask_status_damaged_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final e(Lco/bird/android/model/persistence/Bird;)I
    .locals 2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLifecycle()Lco/bird/android/model/persistence/nestedstructures/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/Lifecycle;->getSpecialCondition()Lco/bird/android/model/constant/SpecialCondition;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/SpecialCondition;->ACCIDENT:Lco/bird/android/model/constant/SpecialCondition;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LTE0;->a:Landroid/content/Context;

    sget v0, Lsz3;->birdRed:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLifecycle()Lco/bird/android/model/persistence/nestedstructures/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/Lifecycle;->getCondition()Lco/bird/android/model/constant/Condition;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/Condition;->NEEDS_SERVICE:Lco/bird/android/model/constant/Condition;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getLifecycle()Lco/bird/android/model/persistence/nestedstructures/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/Lifecycle;->getCondition()Lco/bird/android/model/constant/Condition;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/Condition;->TOTALED:Lco/bird/android/model/constant/Condition;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getDisconnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getSubmerged()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LTE0;->a:Landroid/content/Context;

    sget v0, Lsz3;->birdNewRoad:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LTE0;->a:Landroid/content/Context;

    sget v0, Lsz3;->birdRed:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
.end method
