.class public final Lco/bird/android/feature/vehiclepricing/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/vehiclepricing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;

.field public b:LT92;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/feature/vehiclepricing/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/vehiclepricing/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LT92;)Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/vehiclepricing/a$b;->c(LT92;)Lco/bird/android/feature/vehiclepricing/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;)Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/vehiclepricing/a$b;->d(Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;)Lco/bird/android/feature/vehiclepricing/a$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$a;
    .locals 4

    iget-object v0, p0, Lco/bird/android/feature/vehiclepricing/a$b;->a:Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;

    const-class v1, Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lco/bird/android/feature/vehiclepricing/a$b;->b:LT92;

    const-class v1, LT92;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lco/bird/android/feature/vehiclepricing/a;

    iget-object v1, p0, Lco/bird/android/feature/vehiclepricing/a$b;->a:Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;

    iget-object v2, p0, Lco/bird/android/feature/vehiclepricing/a$b;->b:LT92;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lco/bird/android/feature/vehiclepricing/a;-><init>(Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;LT92;Lco/bird/android/feature/vehiclepricing/a$a;)V

    return-object v0
.end method

.method public c(LT92;)Lco/bird/android/feature/vehiclepricing/a$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT92;

    iput-object p1, p0, Lco/bird/android/feature/vehiclepricing/a$b;->b:LT92;

    return-object p0
.end method

.method public d(Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;)Lco/bird/android/feature/vehiclepricing/a$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;

    iput-object p1, p0, Lco/bird/android/feature/vehiclepricing/a$b;->a:Lco/bird/android/feature/vehiclepricing/VehiclePricingActivity$b;

    return-object p0
.end method
