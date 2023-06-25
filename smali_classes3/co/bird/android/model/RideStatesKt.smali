.class public final Lco/bird/android/model/RideStatesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "firstActivePrimaryThenGuestOrNull",
        "Lco/bird/android/model/RideState;",
        "Lco/bird/android/model/RideStates;",
        "",
        "firstPrimaryThenGuestOrNull",
        "isGuestRide",
        "",
        "isPrimaryRide",
        "model_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final firstActivePrimaryThenGuestOrNull(Lco/bird/android/model/RideStates;)Lco/bird/android/model/RideState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RideStates;->getRideStates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lco/bird/android/model/RideStatesKt;->firstActivePrimaryThenGuestOrNull(Ljava/util/List;)Lco/bird/android/model/RideState;

    move-result-object p0

    return-object p0
.end method

.method public static final firstActivePrimaryThenGuestOrNull(Ljava/util/List;)Lco/bird/android/model/RideState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/RideState;",
            ">;)",
            "Lco/bird/android/model/RideState;"
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

    check-cast v2, Lco/bird/android/model/RideState;

    invoke-static {v2}, Lco/bird/android/model/RideStateKt;->isInRide(Lco/bird/android/model/RideState;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object p0, v0

    goto :goto_4

    :cond_3
    move-object v1, v0

    check-cast v1, Lco/bird/android/model/RideState;

    invoke-virtual {v1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRide;->getUserGuestId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/RideState;

    invoke-virtual {v5}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireRide;->getUserGuestId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    if-le v1, v5, :cond_7

    move-object v0, v4

    move v1, v5

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :goto_4
    check-cast p0, Lco/bird/android/model/RideState;

    return-object p0
.end method

.method public static final firstPrimaryThenGuestOrNull(Lco/bird/android/model/RideStates;)Lco/bird/android/model/RideState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RideStates;->getRideStates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lco/bird/android/model/RideStatesKt;->firstPrimaryThenGuestOrNull(Ljava/util/List;)Lco/bird/android/model/RideState;

    move-result-object p0

    return-object p0
.end method

.method public static final firstPrimaryThenGuestOrNull(Ljava/util/List;)Lco/bird/android/model/RideState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/RideState;",
            ">;)",
            "Lco/bird/android/model/RideState;"
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

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_3

    :cond_1
    move-object v1, v0

    check-cast v1, Lco/bird/android/model/RideState;

    invoke-virtual {v1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRide;->getUserGuestId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/RideState;

    invoke-virtual {v5}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireRide;->getUserGuestId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    if-le v1, v5, :cond_5

    move-object v0, v4

    move v1, v5

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :goto_3
    check-cast p0, Lco/bird/android/model/RideState;

    return-object p0
.end method

.method public static final isGuestRide(Lco/bird/android/model/RideState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->isGuestRide()Z

    move-result p0

    return p0
.end method

.method public static final isPrimaryRide(Lco/bird/android/model/RideState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireRide;->isPrimaryRide()Z

    move-result p0

    return p0
.end method
