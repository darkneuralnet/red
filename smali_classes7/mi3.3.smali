.class public final synthetic Lmi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;

.field public final synthetic b:Lco/bird/android/model/Trigger;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lco/bird/android/model/Trigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi3;->a:Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;

    iput-object p2, p0, Lmi3;->b:Lco/bird/android/model/Trigger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmi3;->a:Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;

    iget-object v1, p0, Lmi3;->b:Lco/bird/android/model/Trigger;

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-static {v0, v1, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->e0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lco/bird/android/model/Trigger;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method
