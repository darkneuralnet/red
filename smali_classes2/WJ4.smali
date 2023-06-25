.class public final LWJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWJ4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00060\u0000H\u0002\u001a\u0012\u0010\n\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00060\u0000H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "LZO2;",
        "a",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "c",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
        "Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;",
        "d",
        "Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;",
        "b",
        "core-interface_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)LZO2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;)",
            "LZO2;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZO2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LZO2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/OperatorFilter;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getType()Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v3

    sget-object v4, LWJ4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v7}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v8}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LZO2;->d()Ljava/util/List;

    move-result-object v3

    new-instance v6, LXO2;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, LXO2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LZO2;->b()Ljava/util/List;

    move-result-object v3

    new-instance v5, LXO2;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v4

    invoke-direct/range {v11 .. v16}, LXO2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->isSet()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LZO2;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LWJ4;->d(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v9}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;->getStart()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    invoke-virtual {v9}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;->getEnd()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance v2, LXO2;

    invoke-direct {v2, v8, v4, v6}, LXO2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, LZO2;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LWJ4;->d(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v9}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;->getStart()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    invoke-virtual {v9}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;->getEnd()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    new-instance v2, LXO2;

    invoke-direct {v2, v8, v4, v6}, LXO2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;)",
            "Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;

    invoke-direct {v0, p0}, Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;)",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/OperatorFilter;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/OperatorFilter;->isSet()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/OperatorFilter;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorFilter;->getType()Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v2

    sget-object v3, LWJ4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filter \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorFilter;->getType()Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " passed to toOperatorMapRequest is not yet implemented, ignoring for now"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    new-instance v2, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LWJ4;->b(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorFilter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LWJ4;->d(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;

    move-result-object v4

    invoke-virtual {v1}, Lco/bird/android/model/persistence/OperatorFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;Lco/bird/android/model/constant/FilterLogicToggleOption;)V

    :goto_2
    move-object v1, v2

    :goto_3
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    invoke-direct {p0, v0, v1}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;)",
            "Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;

    invoke-direct {p0, v0, v2}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
