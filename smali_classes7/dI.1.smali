.class public final synthetic LdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LxI;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(LxI;Lco/bird/android/model/wire/WireBird;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdI;->a:LxI;

    iput-object p2, p0, LdI;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, LdI;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LdI;->a:LxI;

    iget-object v1, p0, LdI;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, LdI;->c:Landroid/location/Location;

    check-cast p1, Lco/bird/android/model/BleScannedVehicle;

    invoke-static {v0, v1, v2, p1}, LxI;->V(LxI;Lco/bird/android/model/wire/WireBird;Landroid/location/Location;Lco/bird/android/model/BleScannedVehicle;)LER4;

    move-result-object p1

    return-object p1
.end method
