.class public final synthetic LoE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/BirdBikeBleScannedVehicle;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/BirdBikeBleScannedVehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoE;->a:Lco/bird/android/model/BirdBikeBleScannedVehicle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoE;->a:Lco/bird/android/model/BirdBikeBleScannedVehicle;

    check-cast p1, Lvt4;

    invoke-static {v0, p1}, Lco/bird/android/model/BirdBikeBleScannedVehicle;->b(Lco/bird/android/model/BirdBikeBleScannedVehicle;Lvt4;)Lco/bird/android/model/VehicleConnection;

    move-result-object p1

    return-object p1
.end method
