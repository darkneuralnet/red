.class public final LVT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVT$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "LVT;",
        "",
        "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
        "bountyFlightSheetDetails",
        "LLQ4;",
        "",
        "Le6;",
        "b",
        "<init>",
        "()V",
        "flight-sheet_release"
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

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LVT;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$adapterSections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lco/bird/android/model/persistence/BountyFlightSheetDetails;)LLQ4;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bountyFlightSheetDetails"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Le6;

    new-instance v9, Le6;

    new-array v3, v0, [Ld6;

    new-instance v4, Ld6;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getHeader()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    move-result-object v11

    sget v12, LsD3;->item_bounty_flight_sheet_header:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    aput-object v4, v3, v10

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getSections()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;->getType()Lco/bird/android/model/constant/BountyFlightSheetSectionType;

    move-result-object v6

    sget-object v7, LVT$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_c

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    new-instance v5, Le6;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;->getPhotos()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_1
    move-object/from16 v19, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ld6;

    sget v13, LsD3;->item_bounty_flight_sheet_section_photo_header:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v6

    :goto_2
    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;->getPhotos()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionPhotos;->getPhotoUrls()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    new-instance v7, Ld6;

    sget v13, LsD3;->item_bounty_flight_sheet_photo:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v5

    goto :goto_5

    :cond_6
    move-object/from16 v18, v8

    :goto_5
    new-instance v5, Le6;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    :cond_7
    new-instance v6, Ld6;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;->getVehicleList()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;

    move-result-object v12

    sget v13, LsD3;->item_bounty_flight_sheet_section_vehicle_list:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;->getVehicleList()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;->getVehicles()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetVehicle;

    new-instance v8, Ld6;

    sget v13, LsD3;->item_vehicle_involved:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    :goto_7
    if-nez v8, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    goto :goto_8

    :cond_b
    move-object v12, v8

    :goto_8
    new-instance v5, Le6;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v11 .. v16}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_c
    new-instance v6, Le6;

    new-array v7, v0, [Ld6;

    new-instance v8, Ld6;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSection;->getText()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;

    move-result-object v12

    sget v13, LsD3;->item_bounty_flight_sheet_section_text:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    :goto_9
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LUT;

    invoke-direct {v0, v2}, LUT;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    const-string v1, "fromCallable { adapterSections }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
