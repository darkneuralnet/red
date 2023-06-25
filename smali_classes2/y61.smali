.class public final Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly61;",
        "Lc6;",
        "Ld6;",
        "adapterItem",
        "",
        "b",
        "oldItem",
        "newItem",
        "",
        "c",
        "<init>",
        "()V",
        "co.bird.android.feature.fleet-status"
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


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;",
            "Ljava/util/List<",
            "Le6;",
            ">;)",
            "Landroidx/recyclerview/widget/h$e;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc6$a;->a(Lc6;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld6;)Ljava/lang/String;
    .locals 4

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LFC3;->item_fleet_state:I

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    if-eqz v0, :cond_0

    move-object v2, p1

    :cond_0
    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    goto :goto_0

    :cond_3
    sget v1, LFC3;->item_fleet_substate:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    if-eqz v0, :cond_4

    move-object v2, p1

    :cond_4
    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_6
    sget v1, LFC3;->item_fleet_rating_average:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetRating;

    if-eqz v0, :cond_7

    move-object v2, p1

    :cond_7
    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/FleetRating;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/FleetRating;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_9
    sget v1, LFC3;->item_fleet_rating_group:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;

    if-eqz v0, :cond_a

    move-object v2, p1

    :cond_a
    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_c
    :goto_0
    return-object v3
.end method

.method public c(Ld6;Ld6;)Z
    .locals 6

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    check-cast p2, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getSubstates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getSubstates()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    check-cast p2, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v3

    if-ne v0, v3, :cond_d

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetSubstate;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_5
    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetRating;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/persistence/nestedstructures/FleetRating;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    check-cast p2, Lco/bird/android/model/persistence/nestedstructures/FleetRating;

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FleetRating;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetRating;->getRating()D

    move-result-wide v4

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FleetRating;->getRating()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_5
    invoke-static {v4, v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_8
    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;

    if-eqz v0, :cond_9

    move-object v3, p2

    :cond_9
    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;->getCount()I

    move-result p2

    if-nez v3, :cond_b

    :cond_a
    const/4 p2, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;->getCount()I

    move-result v0

    if-ne p2, v0, :cond_a

    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;->getBirdIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FleetRatingGroup;->getBirdIds()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    return v1
.end method
