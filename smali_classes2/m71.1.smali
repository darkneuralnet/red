.class public final Lm71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u001a\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "availableOperatorFilters",
        "a",
        "Lco/bird/android/model/Polygon;",
        "Lco/bird/android/model/Point;",
        "c",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;->getMultiSelectFilters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lco/bird/android/model/persistence/OperatorFilter;

    invoke-virtual {v9}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move-object v9, v8

    check-cast v9, Lco/bird/android/model/persistence/OperatorFilter;

    if-nez v9, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v9}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;->getOptions()Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;

    move-result-object v8

    invoke-virtual {v8}, Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;->getSelections()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->copy$default(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Ljava/lang/String;Lco/bird/android/model/constant/OperatorFilterType;Ljava/lang/String;ZLco/bird/android/model/constant/ClientIcon;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;->getOptions()Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;->getSelections()Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v12

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v13}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lm71;->b(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3df

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lco/bird/android/model/persistence/OperatorFilter;->copy$default(Lco/bird/android/model/persistence/OperatorFilter;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILjava/lang/Object;)Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_b

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lco/bird/android/model/constant/OperatorFilterType;->MULTI_SELECT:Lco/bird/android/model/constant/OperatorFilterType;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;->getOptions()Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;->getSelections()Ljava/util/List;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lm71;->b(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ce

    const/16 v17, 0x0

    new-instance v4, Lco/bird/android/model/persistence/OperatorFilter;

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lco/bird/android/model/persistence/OperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;->getRangeSelectFilters()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lco/bird/android/model/persistence/OperatorFilter;

    invoke-virtual {v10}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    move-object v10, v9

    check-cast v10, Lco/bird/android/model/persistence/OperatorFilter;

    if-nez v10, :cond_f

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v10}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v11}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;->getOptions()Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;

    move-result-object v13

    invoke-virtual {v13}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;->getStart()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    const/4 v9, -0x1

    :goto_b
    invoke-virtual {v10}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v8, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v11}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;->getOptions()Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;

    move-result-object v13

    invoke-virtual {v13}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;->getEnd()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    :cond_13
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v8, 0x1

    if-gez v8, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    move-object/from16 v23, v16

    check-cast v23, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-gt v9, v8, :cond_15

    if-gt v8, v12, :cond_15

    const/16 v27, 0x1

    goto :goto_d

    :cond_15
    const/16 v27, 0x0

    :goto_d
    const/16 v28, 0x0

    const/16 v29, 0x17

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->copy$default(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Ljava/lang/String;Lco/bird/android/model/constant/OperatorFilterType;Ljava/lang/String;ZLco/bird/android/model/constant/ClientIcon;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v17

    goto :goto_c

    :cond_16
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3df

    const/16 v22, 0x0

    move-object v12, v7

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v22}, Lco/bird/android/model/persistence/OperatorFilter;->copy$default(Lco/bird/android/model/persistence/OperatorFilter;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILjava/lang/Object;)Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toOperatorFilter(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lm71;->a(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPoints(Lco/bird/android/model/Polygon;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lm71;->c(Lco/bird/android/model/Polygon;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;
    .locals 9

    new-instance v8, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/OperatorFilterType;Ljava/lang/String;ZLco/bird/android/model/constant/ClientIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final c(Lco/bird/android/model/Polygon;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Polygon;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/Point;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/model/ComposedGeom;->numPoints()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

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

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lco/bird/android/model/ComposedGeom;->getPoint(I)Lco/bird/android/model/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
