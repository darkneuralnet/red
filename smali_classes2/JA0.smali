.class public final LJA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjT4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LJA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LJA0;->b:LJA0;

    iput-object p1, p0, LJA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LJA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LJA0;-><init>(LT92;)V

    return-void
.end method

.method public static b()LjT4$a;
    .locals 2

    new-instance v0, LJA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJA0$b;-><init>(LJA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LJA0;->c(Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;)Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;)Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;
    .locals 1

    iget-object v0, p0, LJA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LJA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LJA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LJA0;->e()LsT4;

    move-result-object v0

    invoke-static {p1, v0}, LkT4;->c(Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;LsT4;)V

    invoke-virtual {p0}, LJA0;->d()LmT4;

    move-result-object v0

    invoke-static {p1, v0}, LkT4;->a(Lco/bird/android/feature/transferorder/sku/vehicles/SkuOrderVehiclesActivity;LmT4;)V

    return-object p1
.end method

.method public final d()LmT4;
    .locals 2

    new-instance v0, LmT4;

    iget-object v1, p0, LJA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LmT4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()LsT4;
    .locals 2

    new-instance v0, LsT4;

    iget-object v1, p0, LJA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    invoke-direct {v0, v1}, LsT4;-><init>(LSl5;)V

    return-object v0
.end method
