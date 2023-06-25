.class public final LV81;
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
        "LV81;",
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
    .locals 5

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LsD3;->item_flight_sheet_vehicle_summary:I

    const-string v2, ""

    if-ne v0, v1, :cond_0

    const-string v2, "summary"

    goto/16 :goto_1

    :cond_0
    sget v1, LsD3;->item_flight_sheet_campaign:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/CampaignButton;

    if-eqz v0, :cond_1

    move-object v3, p1

    :cond_1
    check-cast v3, Lco/bird/android/model/CampaignButton;

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lco/bird/android/model/CampaignButton;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v2, p1

    goto/16 :goto_1

    :cond_4
    sget v1, LsD3;->item_flight_sheet_status:I

    if-ne v0, v1, :cond_5

    const-string v2, "status"

    goto/16 :goto_1

    :cond_5
    sget v1, LsD3;->item_flight_sheet_command:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/VehicleCommand;

    if-eqz v0, :cond_6

    move-object v3, p1

    :cond_6
    check-cast v3, Lco/bird/android/model/VehicleCommand;

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3}, Lco/bird/android/model/VehicleCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_8
    sget v1, LsD3;->item_collapsable_header:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lxd0;

    if-eqz v0, :cond_9

    move-object v3, p1

    :cond_9
    check-cast v3, Lxd0;

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lxd0;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_b
    sget v1, LsD3;->item_labeled_detail:I

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;

    if-eqz v0, :cond_c

    move-object v3, p1

    :cond_c
    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_e
    sget v1, LsD3;->item_labeled_rating:I

    if-ne v0, v1, :cond_f

    const-string v2, "rating"

    goto :goto_1

    :cond_f
    sget v1, LsD3;->item_last_ride_map:I

    if-ne v0, v1, :cond_10

    const-string v2, "map"

    goto :goto_1

    :cond_10
    sget v1, LsD3;->item_last_ride_photo:I

    if-ne v0, v1, :cond_11

    const-string v2, "photo"

    goto :goto_1

    :cond_11
    sget v1, LED3;->item_button_secondary:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_0

    :cond_12
    sget v1, LED3;->item_white_button_with_end_chevron:I

    if-ne v0, v1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_16

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/FlightSheetButton;

    if-eqz v0, :cond_14

    move-object v3, p1

    :cond_14
    check-cast v3, Lco/bird/android/model/FlightSheetButton;

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    invoke-virtual {v3}, Lco/bird/android/model/FlightSheetButton;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_16
    :goto_1
    return-object v2
.end method

.method public c(Ld6;Ld6;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzy5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/CampaignButton;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_1
    instance-of v0, p1, LL45;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lco/bird/android/model/VehicleCommand;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/VehicleCommand;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    check-cast p2, Lco/bird/android/model/VehicleCommand;

    check-cast p1, Lco/bird/android/model/VehicleCommand;

    invoke-virtual {p1}, Lco/bird/android/model/VehicleCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/VehicleCommand;->getCommand()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lco/bird/android/model/FlightSheetButton;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/FlightSheetButton;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    check-cast p2, Lco/bird/android/model/FlightSheetButton;

    check-cast p1, Lco/bird/android/model/FlightSheetButton;

    invoke-virtual {p1}, Lco/bird/android/model/FlightSheetButton;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/FlightSheetButton;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_8
    instance-of v0, p1, LFf2;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/FlightSheetMap;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, v3

    :goto_5
    check-cast p2, Lco/bird/android/model/FlightSheetMap;

    check-cast p1, LFf2;

    invoke-virtual {p1}, LFf2;->e()Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lco/bird/android/model/FlightSheetMap;->getTracks()Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_b
    instance-of v0, p1, LeH3;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LeH3;

    if-eqz v0, :cond_c

    move-object v3, p2

    :cond_c
    check-cast v3, LeH3;

    check-cast p1, LeH3;

    invoke-virtual {p1}, LeH3;->d()I

    move-result p1

    if-nez v3, :cond_e

    :cond_d
    const/4 p1, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, LeH3;->d()I

    move-result p2

    if-ne p1, p2, :cond_d

    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;

    if-eqz v0, :cond_12

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;->getDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move-object p2, v3

    :goto_8
    check-cast p2, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;

    if-nez p2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetDetail;->getDetail()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    :goto_a
    return v1
.end method
