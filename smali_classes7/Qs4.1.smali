.class public final synthetic LQs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/VehicleSpeedMode;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/VehicleSpeedMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs4;->a:Lco/bird/android/model/constant/VehicleSpeedMode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQs4;->a:Lco/bird/android/model/constant/VehicleSpeedMode;

    check-cast p1, Lco/bird/android/model/VehicleConnection;

    invoke-static {v0, p1}, Lrt4;->a0(Lco/bird/android/model/constant/VehicleSpeedMode;Lco/bird/android/model/VehicleConnection;)LAi0;

    move-result-object p1

    return-object p1
.end method
