.class public final LVs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0007\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\n\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\r\u001a\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0013\u001a\n\u0010\u0018\u001a\u00020\u0017*\u00020\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireThemedColors;",
        "Lco/bird/android/model/persistence/nestedstructures/ThemedColors;",
        "c",
        "Lco/bird/android/model/wire/WireLocation;",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "a",
        "d",
        "Lco/bird/android/model/wire/WireMapMarker;",
        "Lco/bird/android/model/persistence/nestedstructures/MapMarker;",
        "b",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;",
        "Lco/bird/android/model/wire/WireOperatorMapFilterBundle;",
        "f",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;",
        "Lco/bird/android/model/wire/WireOperatorMapMultiSelectFilter;",
        "g",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;",
        "Lco/bird/android/model/wire/WireOperatorMapRangeSelectFilter;",
        "h",
        "Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;",
        "Lco/bird/android/model/wire/WireMultiSelectFilterOption;",
        "e",
        "Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;",
        "Lco/bird/android/model/wire/WireRangeSelectFilterOption;",
        "i",
        "co.bird.android.repository.common"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getHeading()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getSpeed()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getAccuracy()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getMocked()Z

    move-result v10

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->getSource()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLorg/joda/time/DateTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lco/bird/android/model/wire/WireMapMarker;)Lco/bird/android/model/persistence/nestedstructures/MapMarker;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/MapMarker;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMapMarker;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMapMarker;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireMapMarker;->getBadgeType()Lco/bird/android/model/constant/BirdBadgeType;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lco/bird/android/model/persistence/nestedstructures/MapMarker;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;)V

    return-object v0
.end method

.method public static final c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireThemedColors;->getLightMode()I

    move-result v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireThemedColors;->getDarkMode()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;-><init>(II)V

    return-object v0
.end method

.method public static final d(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lco/bird/android/model/wire/WireLocation;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getHeading()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getSpeed()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getAltitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getAccuracy()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getMocked()Z

    move-result v10

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getTime()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v12, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lco/bird/android/model/wire/WireLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLorg/joda/time/DateTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;)Lco/bird/android/model/wire/WireMultiSelectFilterOption;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireMultiSelectFilterOption;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;->getSelections()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lco/bird/android/model/wire/WireMultiSelectFilterOption;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final f(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)Lco/bird/android/model/wire/WireOperatorMapFilterBundle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;->getMultiSelectFilters()Ljava/util/List;

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

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;

    invoke-static {v3}, LVs0;->g(Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;)Lco/bird/android/model/wire/WireOperatorMapMultiSelectFilter;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;->getRangeSelectFilters()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;

    invoke-static {v2}, LVs0;->h(Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;)Lco/bird/android/model/wire/WireOperatorMapRangeSelectFilter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lco/bird/android/model/wire/WireOperatorMapFilterBundle;

    invoke-direct {p0, v1, v0}, Lco/bird/android/model/wire/WireOperatorMapFilterBundle;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final g(Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;)Lco/bird/android/model/wire/WireOperatorMapMultiSelectFilter;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireOperatorMapMultiSelectFilter;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapMultiSelectFilter;->getOptions()Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;

    move-result-object p0

    invoke-static {p0}, LVs0;->e(Lco/bird/android/model/persistence/nestedstructures/MultiSelectFilterOption;)Lco/bird/android/model/wire/WireMultiSelectFilterOption;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/wire/WireOperatorMapMultiSelectFilter;-><init>(Ljava/lang/String;Lco/bird/android/model/wire/WireMultiSelectFilterOption;)V

    return-object v0
.end method

.method public static final h(Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;)Lco/bird/android/model/wire/WireOperatorMapRangeSelectFilter;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireOperatorMapRangeSelectFilter;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;->getOptions()Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;

    move-result-object v2

    invoke-static {v2}, LVs0;->i(Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;)Lco/bird/android/model/wire/WireRangeSelectFilterOption;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/OperatorMapRangeSelectFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lco/bird/android/model/wire/WireOperatorMapRangeSelectFilter;-><init>(Ljava/lang/String;Lco/bird/android/model/wire/WireRangeSelectFilterOption;Lco/bird/android/model/constant/FilterLogicToggleOption;)V

    return-object v0
.end method

.method public static final i(Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;)Lco/bird/android/model/wire/WireRangeSelectFilterOption;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireRangeSelectFilterOption;

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;->getStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/persistence/nestedstructures/RangeSelectFilterOption;->getEnd()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/wire/WireRangeSelectFilterOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
