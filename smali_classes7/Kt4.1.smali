.class public final synthetic LKt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LOt4;

.field public final synthetic b:Lco/bird/android/model/VehicleDescriptor;


# direct methods
.method public synthetic constructor <init>(LOt4;Lco/bird/android/model/VehicleDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKt4;->a:LOt4;

    iput-object p2, p0, LKt4;->b:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKt4;->a:LOt4;

    iget-object v1, p0, LKt4;->b:Lco/bird/android/model/VehicleDescriptor;

    check-cast p1, LsA4;

    invoke-static {v0, v1, p1}, LOt4;->f(LOt4;Lco/bird/android/model/VehicleDescriptor;LsA4;)Lco/bird/android/model/BleScannedVehicle;

    move-result-object p1

    return-object p1
.end method
