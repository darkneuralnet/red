.class public final synthetic LNt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOt4;

.field public final synthetic c:Lco/bird/android/model/VehicleDescriptor;


# direct methods
.method public synthetic constructor <init>(ZLOt4;Lco/bird/android/model/VehicleDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNt4;->a:Z

    iput-object p2, p0, LNt4;->b:LOt4;

    iput-object p3, p0, LNt4;->c:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LNt4;->a:Z

    iget-object v1, p0, LNt4;->b:LOt4;

    iget-object v2, p0, LNt4;->c:Lco/bird/android/model/VehicleDescriptor;

    invoke-static {v0, v1, v2}, LOt4;->c(ZLOt4;Lco/bird/android/model/VehicleDescriptor;)Lco/bird/android/model/BleScannedVehicle;

    move-result-object v0

    return-object v0
.end method
