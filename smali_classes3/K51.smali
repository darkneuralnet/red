.class public final LK51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0008\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\u000b\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u001a\n\u0010\u0019\u001a\u00020\u0018*\u00020\u0017\u001a\n\u0010\u001c\u001a\u00020\u001b*\u00020\u001a\u001a\n\u0010\u001f\u001a\u00020\u001e*\u00020\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/model/wire/WireFleetReportPeriod;",
        "",
        "current",
        "Lco/bird/android/model/persistence/FleetReportPeriod;",
        "g",
        "Lco/bird/android/model/wire/WireFleetTargetScoreboard;",
        "Lco/bird/android/model/persistence/FleetTargetScoreboard;",
        "j",
        "Lco/bird/android/model/wire/WireFleetTarget;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetTarget;",
        "i",
        "Lco/bird/android/model/wire/WireFleetReportSection;",
        "Lco/bird/android/model/persistence/FleetReportSection;",
        "h",
        "Lco/bird/android/model/wire/WireFleetReportPanel;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;",
        "f",
        "Lco/bird/android/model/wire/WireFleetReportChart;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportChart;",
        "b",
        "Lco/bird/android/model/wire/WireFleetReportBarChart;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;",
        "a",
        "Lco/bird/android/model/wire/WireFleetReportChartAxis;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;",
        "c",
        "Lco/bird/android/model/wire/WireFleetReportChartLine;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;",
        "d",
        "Lco/bird/android/model/wire/WireFleetReportChartValue;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;",
        "e",
        "co.bird.android.repository.fleet-report"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireFleetReportBarChart;)Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportBarChart;->getYAxis()Ljava/util/List;

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

    check-cast v3, Lco/bird/android/model/wire/WireFleetReportChartAxis;

    invoke-static {v3}, LK51;->c(Lco/bird/android/model/wire/WireFleetReportChartAxis;)Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportBarChart;->getLines()Ljava/util/List;

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

    check-cast v2, Lco/bird/android/model/wire/WireFleetReportChartLine;

    invoke-static {v2}, LK51;->d(Lco/bird/android/model/wire/WireFleetReportChartLine;)Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;

    invoke-direct {p0, v1, v0}, Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(Lco/bird/android/model/wire/WireFleetReportChart;)Lco/bird/android/model/persistence/nestedstructures/FleetReportChart;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChart;->getType()Lco/bird/android/model/constant/FleetReportChartType;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChart;->getBarChart()Lco/bird/android/model/wire/WireFleetReportBarChart;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LK51;->a(Lco/bird/android/model/wire/WireFleetReportBarChart;)Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChart;->getValues()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireFleetReportChartValue;

    invoke-static {v3}, LK51;->e(Lco/bird/android/model/wire/WireFleetReportChartValue;)Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/FleetReportChart;

    invoke-direct {p0, v0, v1, v2}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChart;-><init>(Lco/bird/android/model/constant/FleetReportChartType;Lco/bird/android/model/persistence/nestedstructures/FleetReportBarChart;Ljava/util/List;)V

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/wire/WireFleetReportChartAxis;)Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChartAxis;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChartAxis;->getValue()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartAxis;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static final d(Lco/bird/android/model/wire/WireFleetReportChartLine;)Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChartLine;->getValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChartLine;->getColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v3

    invoke-static {v3}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChartLine;->getFillDirection()Lco/bird/android/model/constant/TargetDirection;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartLine;-><init>(DLco/bird/android/model/persistence/nestedstructures/ThemedColors;Lco/bird/android/model/constant/TargetDirection;)V

    return-object v0
.end method

.method public static final e(Lco/bird/android/model/wire/WireFleetReportChartValue;)Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChartValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChartValue;->getValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportChartValue;->getColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object p0

    invoke-static {p0}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lco/bird/android/model/persistence/nestedstructures/FleetReportChartValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;)V

    return-object v0
.end method

.method public static final f(Lco/bird/android/model/wire/WireFleetReportPanel;)Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPanel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPanel;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPanel;->getColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v1

    invoke-static {v1}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPanel;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPanel;->getActualValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPanel;->getActualValueMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPanel;->getTargetValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPanel;->getChart()Lco/bird/android/model/wire/WireFleetReportChart;

    move-result-object p0

    invoke-static {p0}, LK51;->b(Lco/bird/android/model/wire/WireFleetReportChart;)Lco/bird/android/model/persistence/nestedstructures/FleetReportChart;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/FleetReportChart;)V

    return-object v0
.end method

.method public static final g(Lco/bird/android/model/wire/WireFleetReportPeriod;Z)Lco/bird/android/model/persistence/FleetReportPeriod;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/FleetReportPeriod;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPeriod;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPeriod;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportPeriod;->getGranularity()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v10}, Lco/bird/android/model/persistence/FleetReportPeriod;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final h(Lco/bird/android/model/wire/WireFleetReportSection;)Lco/bird/android/model/persistence/FleetReportSection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportSection;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetReportSection;->getPanels()Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireFleetReportPanel;

    invoke-static {v0}, LK51;->f(Lco/bird/android/model/wire/WireFleetReportPanel;)Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance p0, Lco/bird/android/model/persistence/FleetReportSection;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lco/bird/android/model/persistence/FleetReportSection;-><init>(JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final i(Lco/bird/android/model/wire/WireFleetTarget;)Lco/bird/android/model/persistence/nestedstructures/FleetTarget;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/FleetTarget;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetTarget;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetTarget;->getTargetMet()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/persistence/nestedstructures/FleetTarget;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final j(Lco/bird/android/model/wire/WireFleetTargetScoreboard;)Lco/bird/android/model/persistence/FleetTargetScoreboard;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetTargetScoreboard;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireFleetTargetScoreboard;->getTargets()Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireFleetTarget;

    invoke-static {v0}, LK51;->i(Lco/bird/android/model/wire/WireFleetTarget;)Lco/bird/android/model/persistence/nestedstructures/FleetTarget;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance p0, Lco/bird/android/model/persistence/FleetTargetScoreboard;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lco/bird/android/model/persistence/FleetTargetScoreboard;-><init>(JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
