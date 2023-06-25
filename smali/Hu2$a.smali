.class public final LHu2$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LHu2$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LHu2;Landroid/view/View;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:LHu2;


# direct methods
.method public constructor <init>(LHu2;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHu2$a;->c:LHu2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHu2$a;->b:Landroid/view/View;

    sget v0, LCA3;->optionsButton:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, LCA3;->addButton:I

    invoke-static {p2, v1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, LHu2;->m()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    new-instance v2, LHu2$a$a;

    invoke-direct {v2, p0, p1}, LHu2$a$a;-><init>(LHu2$a;LHu2;)V

    invoke-static {v0, v2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LHu2;->j()Z

    move-result v0

    invoke-static {v1, v0, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    new-instance v0, LHu2$a$b;

    invoke-direct {v0, p0, p1}, LHu2$a$b;-><init>(LHu2$a;LHu2;)V

    invoke-static {v1, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget v0, LCA3;->serialNumber:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, LHu2;->l()Z

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget v0, LCA3;->serialNumberLabel:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, LHu2;->l()Z

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget v0, LCA3;->signalStrengthNumber:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, LHu2;->l()Z

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget v0, LCA3;->serviceCenterLabel:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, LHu2;->n()Z

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget v0, LCA3;->serviceCenterStatus:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, LHu2;->n()Z

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget v0, LCA3;->birdModelLabel:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, LHu2;->k()Z

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    sget v0, LCA3;->birdModel:I

    invoke-static {p2, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, LHu2;->k()Z

    move-result p1

    invoke-static {p2, p1, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LHu2$a;->c:LHu2;

    invoke-static {v1}, LHu2;->access$getAdapterData$p(LHu2;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6;

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lco/bird/android/model/NearbyBirdViewModel;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/bird/android/model/NearbyBirdViewModel;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LHu2$a;->b:Landroid/view/View;

    sget v4, LCA3;->codeLabel:I

    invoke-static {v2, v4}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, LHu2$a;->b:Landroid/view/View;

    sget v5, LCA3;->code:I

    invoke-static {v4, v5}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, LHu2$a;->b:Landroid/view/View;

    sget v6, LCA3;->birdModel:I

    invoke-static {v5, v6}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, LHu2$a;->b:Landroid/view/View;

    sget v7, LCA3;->serialNumberLabel:I

    invoke-static {v6, v7}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, LHu2$a;->b:Landroid/view/View;

    sget v8, LCA3;->serialNumber:I

    invoke-static {v7, v8}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, LHu2$a;->b:Landroid/view/View;

    sget v9, LCA3;->batteryLabel:I

    invoke-static {v8, v9}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, LHu2$a;->b:Landroid/view/View;

    sget v10, LCA3;->battery:I

    invoke-static {v9, v10}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v0, LHu2$a;->b:Landroid/view/View;

    sget v11, LCA3;->beaconHashLabel:I

    invoke-static {v10, v11}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v0, LHu2$a;->b:Landroid/view/View;

    sget v12, LCA3;->beaconHash:I

    invoke-static {v11, v12}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v0, LHu2$a;->b:Landroid/view/View;

    sget v13, LCA3;->signalStrengthNumber:I

    invoke-static {v12, v13}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, LHu2$a;->b:Landroid/view/View;

    sget v14, LCA3;->signalStrength:I

    invoke-static {v13, v14}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iget-object v14, v0, LHu2$a;->b:Landroid/view/View;

    sget v15, LCA3;->serviceCenterStatus:I

    invoke-static {v14, v15}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->isIBeacon()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getShouldShowIBeaconLabel()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "[iBeacon] "

    goto :goto_1

    :cond_2
    const-string v15, ""

    :goto_1
    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getCodeLabelText()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->isIBeacon()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x8

    invoke-static {v6, v2, v4}, LBD5;->s(Landroid/view/View;ZI)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->isIBeacon()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v7, v2, v4}, LBD5;->s(Landroid/view/View;ZI)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->isIBeacon()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getShouldShowIBeaconLabel()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v10, v2, v4}, LBD5;->s(Landroid/view/View;ZI)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->isIBeacon()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getShouldShowIBeaconLabel()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v11, v2, v4}, LBD5;->s(Landroid/view/View;ZI)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/Vehicle;->getBeaconHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v2

    if-ltz v2, :cond_5

    const/16 v6, 0x65

    if-ge v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->isIBeacon()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {v8, v5, v4}, LBD5;->s(Landroid/view/View;ZI)V

    invoke-static {v9, v5, v4}, LBD5;->s(Landroid/view/View;ZI)V

    sget-object v2, LOd1;->a:LOd1;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3}, LOd1;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/Vehicle;->getRssi()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getVehicle()Lco/bird/android/model/Vehicle;

    move-result-object v2

    invoke-static {v2}, LJu2;->a(Lco/bird/android/model/Vehicle;)LoQ4;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, LoQ4;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_8

    sget v2, LdA3;->ic_ui_signal_one:I

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lco/bird/android/model/NearbyBirdViewModel;->getServiceCenterStatus()Lco/bird/android/model/wire/WireServiceCenterStatus;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireServiceCenterStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
