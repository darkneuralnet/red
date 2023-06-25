.class public final LtN2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireOperatorFilter;",
        "Lco/bird/android/model/constant/FilterLogicToggleOption;",
        "logicOperator",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "a",
        "Lco/bird/android/model/wire/WireOperatorFilterOption;",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
        "b",
        "co.bird.android.repository.fleet-status"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireOperatorFilter;Lco/bird/android/model/constant/FilterLogicToggleOption;)Lco/bird/android/model/persistence/OperatorFilter;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getKind()Lco/bird/android/model/constant/OperatorMapKind;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getOrdinal()I

    move-result v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getType()Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireOperatorFilterOption;

    invoke-static {v1}, LtN2;->b(Lco/bird/android/model/wire/WireOperatorFilterOption;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v9

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getIconColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v0

    move-object v10, v0

    :goto_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilter;->getIconBackgroundColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    invoke-static {p0}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p0

    move-object v11, p0

    :goto_2
    new-instance p0, Lco/bird/android/model/persistence/OperatorFilter;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v11}, Lco/bird/android/model/persistence/OperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/FilterLogicToggleOption;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;)V

    return-object p0
.end method

.method public static final b(Lco/bird/android/model/wire/WireOperatorFilterOption;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilterOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilterOption;->getType()Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilterOption;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilterOption;->getEnabled()Z

    move-result v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorFilterOption;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/OperatorFilterType;Ljava/lang/String;ZLco/bird/android/model/constant/ClientIcon;)V

    return-object v0
.end method

.method public static synthetic toPersistence$default(Lco/bird/android/model/wire/WireOperatorFilter;Lco/bird/android/model/constant/FilterLogicToggleOption;ILjava/lang/Object;)Lco/bird/android/model/persistence/OperatorFilter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LtN2;->a(Lco/bird/android/model/wire/WireOperatorFilter;Lco/bird/android/model/constant/FilterLogicToggleOption;)Lco/bird/android/model/persistence/OperatorFilter;

    move-result-object p0

    return-object p0
.end method
