.class public final LHO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/model/ReleasedDrop;",
        "Lorg/joda/time/LocalDate;",
        "a",
        "",
        "Lco/bird/android/model/DailyDropSummary;",
        "b",
        "Lco/bird/api/response/DropHistoryResponse;",
        "LG41;",
        "c",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/ReleasedDrop;)Lorg/joda/time/LocalDate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/ReleasedDrop;->getReleasedAt()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    const-string v0, "releasedAt.toDateTime(Da\u2026tDefault()).toLocalDate()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lorg/joda/time/LocalDate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/DailyDropSummary;",
            ">;)",
            "Lorg/joda/time/LocalDate;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lco/bird/android/model/DailyDropSummary;

    invoke-virtual {v1}, Lco/bird/android/model/DailyDropSummary;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/DailyDropSummary;

    invoke-virtual {v3}, Lco/bird/android/model/DailyDropSummary;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lco/bird/android/model/DailyDropSummary;

    invoke-virtual {p0}, Lco/bird/android/model/DailyDropSummary;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/api/response/DropHistoryResponse;)LG41;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG41;

    invoke-virtual {p0}, Lco/bird/api/response/DropHistoryResponse;->getDrops()Lco/bird/api/response/CollectionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/api/response/CollectionResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/api/response/DropHistoryResponse;->getScoreReports()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lco/bird/api/response/DropHistoryResponse;->getDropsPendingReview()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-direct {v0, v1, v2, p0}, LG41;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
