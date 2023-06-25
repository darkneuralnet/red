.class public final LIr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LIr1;",
        "",
        "",
        "Lco/bird/android/model/persistence/HibernationSessionVehicle;",
        "scannedVehicles",
        "Lco/bird/android/model/persistence/Bird;",
        "birds",
        "Le6;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "hibernation-scan_release"
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

    iput-object p1, p0, LIr1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/HibernationSessionVehicle;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;)",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scannedVehicles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "birds"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/persistence/HibernationSessionVehicle;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {v10}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getBirdId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    move-object v11, v8

    check-cast v11, Lco/bird/android/model/persistence/Bird;

    new-instance v7, Ljs1;

    const-string v8, ""

    if-nez v11, :cond_2

    :goto_2
    move-object v12, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v10

    :goto_3
    if-nez v11, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lco/bird/android/model/persistence/Bird;->getBatteryLevel()I

    move-result v6

    move v13, v6

    :goto_4
    invoke-virtual {v5}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getCategory()Lco/bird/android/model/constant/VehicleHibernationCategory;

    move-result-object v14

    invoke-virtual {v5}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getCategory()Lco/bird/android/model/constant/VehicleHibernationCategory;

    move-result-object v6

    iget-object v8, v0, LIr1;->a:Landroid/content/Context;

    invoke-static {v6, v8}, LJr1;->access$titleColor(Lco/bird/android/model/constant/VehicleHibernationCategory;Landroid/content/Context;)I

    move-result v16

    invoke-virtual {v5}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getRetryMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getInfoMessage()Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;

    move-result-object v18

    invoke-virtual {v5}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getRetryMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v0, LIr1;->a:Landroid/content/Context;

    sget v6, LdA3;->ic_more:I

    invoke-static {v5, v6}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_5
    :goto_5
    move-object/from16 v19, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getInfoMessage()Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LIr1;->a:Landroid/content/Context;

    sget v6, LdA3;->ic_info:I

    invoke-static {v5, v6}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_5

    :goto_6
    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Ljs1;-><init>(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;ILco/bird/android/model/constant/VehicleHibernationCategory;Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Ld6;

    sget v14, LKC3;->item_hibernation_vehicle:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v12 .. v17}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/HibernationSessionVehicle;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getCategory()Lco/bird/android/model/constant/VehicleHibernationCategory;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/constant/VehicleHibernationCategory;->isFailed()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v2, Ld6;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget v12, LKC3;->item_hibernation_header:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
