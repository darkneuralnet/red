.class public final Law2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\r\u001a\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0013\u001a\n\u0010\u0018\u001a\u00020\u0017*\u00020\u0016\u001a\n\u0010\u001b\u001a\u00020\u001a*\u00020\u0019\u001a\n\u0010\u001e\u001a\u00020\u001d*\u00020\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireNestFlightSheetDetails;",
        "",
        "nestId",
        "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
        "a",
        "Lco/bird/android/model/wire/WireNestSummary;",
        "Lco/bird/android/model/persistence/nestedstructures/NestSummary;",
        "g",
        "Lco/bird/android/model/wire/WireNestStatus;",
        "Lorg/joda/time/DateTime;",
        "claimExpiresAt",
        "Lco/bird/android/model/persistence/nestedstructures/NestStatus;",
        "f",
        "Lco/bird/android/model/wire/WireNestImages;",
        "Lco/bird/android/model/persistence/nestedstructures/NestImages;",
        "e",
        "Lco/bird/android/model/wire/WireNestDetails;",
        "Lco/bird/android/model/persistence/nestedstructures/NestDetails;",
        "d",
        "Lco/bird/android/model/wire/WireNestDetail;",
        "Lco/bird/android/model/persistence/nestedstructures/NestDetail;",
        "c",
        "Lco/bird/android/model/wire/WireNestVehicleDetails;",
        "Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;",
        "i",
        "Lco/bird/android/model/wire/WireNestVehicle;",
        "Lco/bird/android/model/persistence/nestedstructures/NestVehicle;",
        "h",
        "Lco/bird/android/model/wire/WireNestButtons;",
        "Lco/bird/android/model/persistence/nestedstructures/NestButtons;",
        "b",
        "co.bird.android.repository.nest-flight-sheet"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireNestFlightSheetDetails;Ljava/lang/String;)Lco/bird/android/model/persistence/NestFlightSheetDetails;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/NestFlightSheetDetails;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestFlightSheetDetails;->getNestSummary()Lco/bird/android/model/wire/WireNestSummary;

    move-result-object v1

    invoke-static {v1}, Law2;->g(Lco/bird/android/model/wire/WireNestSummary;)Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestFlightSheetDetails;->getNestStatus()Lco/bird/android/model/wire/WireNestStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestFlightSheetDetails;->getNestSummary()Lco/bird/android/model/wire/WireNestSummary;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireNestSummary;->getClaimExpiresAt()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v1, v4}, Law2;->f(Lco/bird/android/model/wire/WireNestStatus;Lorg/joda/time/DateTime;)Lco/bird/android/model/persistence/nestedstructures/NestStatus;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestFlightSheetDetails;->getNestImages()Lco/bird/android/model/wire/WireNestImages;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Law2;->e(Lco/bird/android/model/wire/WireNestImages;)Lco/bird/android/model/persistence/nestedstructures/NestImages;

    move-result-object v1

    move-object v5, v1

    :goto_1
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestFlightSheetDetails;->getNestDetails()Lco/bird/android/model/wire/WireNestDetails;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Law2;->d(Lco/bird/android/model/wire/WireNestDetails;)Lco/bird/android/model/persistence/nestedstructures/NestDetails;

    move-result-object v1

    move-object v6, v1

    :goto_2
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestFlightSheetDetails;->getVehicleDetails()Lco/bird/android/model/wire/WireNestVehicleDetails;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Law2;->i(Lco/bird/android/model/wire/WireNestVehicleDetails;)Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;

    move-result-object v1

    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestFlightSheetDetails;->getNestButtons()Lco/bird/android/model/wire/WireNestButtons;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    invoke-static {p0}, Law2;->b(Lco/bird/android/model/wire/WireNestButtons;)Lco/bird/android/model/persistence/nestedstructures/NestButtons;

    move-result-object p0

    move-object v8, p0

    :goto_4
    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/persistence/NestFlightSheetDetails;-><init>(Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/NestSummary;Lco/bird/android/model/persistence/nestedstructures/NestStatus;Lco/bird/android/model/persistence/nestedstructures/NestImages;Lco/bird/android/model/persistence/nestedstructures/NestDetails;Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;Lco/bird/android/model/persistence/nestedstructures/NestButtons;)V

    return-object v0
.end method

.method public static final b(Lco/bird/android/model/wire/WireNestButtons;)Lco/bird/android/model/persistence/nestedstructures/NestButtons;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/NestButtons;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestButtons;->getIdx()I

    move-result v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestButtons;->getButtons()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/persistence/nestedstructures/NestButtons;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final c(Lco/bird/android/model/wire/WireNestDetail;)Lco/bird/android/model/persistence/nestedstructures/NestDetail;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/NestDetail;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestDetail;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestDetail;->getFormat()Lco/bird/android/model/constant/NestDetailFormat;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lco/bird/android/model/persistence/nestedstructures/NestDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/NestDetailFormat;)V

    return-object v0
.end method

.method public static final d(Lco/bird/android/model/wire/WireNestDetails;)Lco/bird/android/model/persistence/nestedstructures/NestDetails;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestDetails;->getIdx()I

    move-result v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestDetails;->getDetails()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireNestDetail;

    invoke-static {v2}, Law2;->c(Lco/bird/android/model/wire/WireNestDetail;)Lco/bird/android/model/persistence/nestedstructures/NestDetail;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/NestDetails;

    invoke-direct {p0, v0, v1}, Lco/bird/android/model/persistence/nestedstructures/NestDetails;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public static final e(Lco/bird/android/model/wire/WireNestImages;)Lco/bird/android/model/persistence/nestedstructures/NestImages;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/NestImages;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestImages;->getIdx()I

    move-result v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestImages;->getImageUrls()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/persistence/nestedstructures/NestImages;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final f(Lco/bird/android/model/wire/WireNestStatus;Lorg/joda/time/DateTime;)Lco/bird/android/model/persistence/nestedstructures/NestStatus;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/NestStatus;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestStatus;->getIdx()I

    move-result v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestStatus;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestStatus;->getDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestStatus;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestStatus;->getIconBackgroundColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    :goto_0
    move-object v6, v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestStatus;->isRecommended()Z

    move-result v7

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/persistence/nestedstructures/NestStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ZLorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public static final g(Lco/bird/android/model/wire/WireNestSummary;)Lco/bird/android/model/persistence/nestedstructures/NestSummary;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestSummary;->getIdx()I

    move-result v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestSummary;->getCapacity()I

    move-result v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestSummary;->getClaimExpiresAt()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lco/bird/android/model/persistence/nestedstructures/NestSummary;-><init>(ILjava/lang/String;ILorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public static final h(Lco/bird/android/model/wire/WireNestVehicle;)Lco/bird/android/model/persistence/nestedstructures/NestVehicle;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/NestVehicle;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestVehicle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestVehicle;->getStatusIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestVehicle;->getStatusBackgroundColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v1

    invoke-static {v1}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestVehicle;->getBattery()I

    move-result v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestVehicle;->getBirdId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/persistence/nestedstructures/NestVehicle;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final i(Lco/bird/android/model/wire/WireNestVehicleDetails;)Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestVehicleDetails;->getIdx()I

    move-result v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestVehicleDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireNestVehicleDetails;->getVehicles()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireNestVehicle;

    invoke-static {v3}, Law2;->h(Lco/bird/android/model/wire/WireNestVehicle;)Lco/bird/android/model/persistence/nestedstructures/NestVehicle;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;

    invoke-direct {p0, v0, v1, v2}, Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
