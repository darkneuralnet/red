.class public LAj$b;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAj;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/Area;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LAj;


# direct methods
.method public constructor <init>(LAj;Lir4;)V
    .locals 0

    iput-object p1, p0, LAj$b;->d:LAj;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `area` (`id`,`title`,`label`,`notes`,`hide_birds`,`reject_drops`,`no_rides`,`no_parking`,`preferred_parking`,`delivery`,`release_constrained`,`is_demand_area`,`fee_modified`,`demand_level`,`overlay_label`,`overlay_icon`,`overlay_min_zoom_level`,`selected_overlay_label`,`region`,`color`,`border_color`,`title_color`,`zoom_behavior`,`operational`,`max_speed`,`release_capacity`,`no_parking_fine_alert_title`,`no_parking_fine_alert_message`,`rider_bar_in_ride_message_title`,`rider_bar_in_ride_message_body`,`rider_bar_not_in_ride_message_title`,`rider_bar_not_in_ride_message_body`,`rider_bar_in_ride_message_icon_type`,`rider_bar_not_in_ride_message_icon_type`,`area_release_capacity_icon_type`,`partner_id`,`fleet_ids`,`area_keys`,`universal`,`no_parking_fine_currency`,`no_parking_fine_amount`,`areas_merged`,`center_point`,`role`,`updatedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/Area;

    invoke-virtual {p0, p1, p2}, LAj$b;->n(Lz85;Lco/bird/android/model/persistence/Area;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/Area;)V
    .locals 4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNotes()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNotes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getHideBirds()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRejectDrops()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoRides()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParking()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getPreferredParking()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getDelivery()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->isReleaseConstrained()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->isDemandArea()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getFeeModified()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getFeeModified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    const/16 v1, 0xd

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getDemandLevel()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getDemandLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOverlayLabel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOverlayLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_7
    sget-object v0, Lyj;->a:Lyj;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOverlayIcon()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v0

    invoke-static {v0}, Lyj;->c(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOverlayMinZoomLevel()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOverlayMinZoomLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_9
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getSelectedOverlayLabel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getSelectedOverlayLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRegion()Lco/bird/android/model/Polygon;

    move-result-object v0

    invoke-static {v0}, Lyj;->b(Lco/bird/android/model/Polygon;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0x14

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    const/16 v0, 0x15

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    const/16 v0, 0x16

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getTitleColor()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getZoomBehavior()Lco/bird/android/model/constant/ZoomBehavior;

    move-result-object v0

    invoke-static {v0}, Lyj;->d(Lco/bird/android/model/constant/ZoomBehavior;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getOperational()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getMaxSpeed()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getMaxSpeed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_d
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    :goto_e
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParkingFineAlertTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParkingFineAlertTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParkingFineAlertMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParkingFineAlertMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarInRideMessageTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarInRideMessageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarInRideMessageBody()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarInRideMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarNotInRideMessageTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarNotInRideMessageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarNotInRideMessageBody()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarNotInRideMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarInRideMessageIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v0

    invoke-static {v0}, Lyj;->c(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_15

    :cond_15
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRiderBarNotInRideMessageIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v0

    invoke-static {v0}, Lyj;->c(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_16

    :cond_16
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getAreaReleaseCapacityIconType()Lco/bird/android/model/constant/AreaIconType;

    move-result-object v0

    invoke-static {v0}, Lyj;->c(Lco/bird/android/model/constant/AreaIconType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x23

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x24

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x24

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lx85;->k0(ILjava/lang/String;)V

    :goto_18
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getFleetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x25

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_19

    :cond_19
    const/16 v1, 0x25

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getAreaKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x26

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1a

    :cond_1a
    const/16 v1, 0x26

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->isUniversalArea()Z

    move-result v0

    const/16 v1, 0x27

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParkingFineCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x28

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x28

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParkingFineCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParkingFineAmount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x29

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x29

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getNoParkingFineAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    :goto_1c
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getAreasMerged()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x2a

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1d

    :cond_1d
    const/16 v1, 0x2a

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1d
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getCenterPoint()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->k(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1e

    :cond_1e
    const/16 v1, 0x2b

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRole()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x2c

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Area;->getUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/persistence/common/impl/Converters;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_20

    const/16 p2, 0x2d

    invoke-interface {p1, p2}, Lx85;->M0(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x2d

    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_20
    return-void
.end method
