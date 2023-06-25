.class public final synthetic LmE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/BirdAirVehicleConnection;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/BirdAirVehicleConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmE;->a:Lco/bird/android/model/BirdAirVehicleConnection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LmE;->a:Lco/bird/android/model/BirdAirVehicleConnection;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lco/bird/android/model/BirdAirVehicleConnection;->a(Lco/bird/android/model/BirdAirVehicleConnection;Ljava/lang/Long;)LAi0;

    move-result-object p1

    return-object p1
.end method
