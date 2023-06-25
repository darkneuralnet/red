.class public final Low5;
.super LZu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Low5;",
        "LZu;",
        "Ld6;",
        "adapterItem",
        "",
        "b",
        "<init>",
        "()V",
        "co.bird.android.feature.commandcenter"
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

    invoke-direct {p0}, LZu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld6;)Ljava/lang/String;
    .locals 4

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LlD3;->item_vehicle_summary:I

    const-string v2, ""

    if-ne v0, v1, :cond_0

    const-string v2, "info"

    goto :goto_0

    :cond_0
    sget v1, LyC3;->item_command_center_service_center:I

    if-ne v0, v1, :cond_1

    const-string v2, "service"

    goto :goto_0

    :cond_1
    sget v1, LyC3;->item_command_center_past_work_order:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LA83;

    if-eqz v0, :cond_2

    move-object v3, p1

    :cond_2
    check-cast v3, LA83;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LA83;->b()Lco/bird/android/model/PastWorkOrderButton;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/PastWorkOrderButton;->getWorkOrder()Lco/bird/android/model/WorkOrder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/WorkOrder;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_6
    sget v1, LyC3;->item_button_drop_down_brand_outline:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/UpdateServiceProgressButton;

    if-eqz v0, :cond_7

    move-object v3, p1

    :cond_7
    check-cast v3, Lco/bird/android/model/UpdateServiceProgressButton;

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lco/bird/android/model/UpdateServiceProgressButton;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, p1

    goto :goto_0

    :cond_b
    invoke-super {p0, p1}, LZu;->b(Ld6;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
