.class public final synthetic LZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/BdBleScannedVehicle;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/BdBleScannedVehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZA;->a:Lco/bird/android/model/BdBleScannedVehicle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZA;->a:Lco/bird/android/model/BdBleScannedVehicle;

    check-cast p1, Lvt4;

    invoke-static {v0, p1}, Lco/bird/android/model/BdBleScannedVehicle;->a(Lco/bird/android/model/BdBleScannedVehicle;Lvt4;)Lco/bird/android/model/VehicleConnection;

    move-result-object p1

    return-object p1
.end method
