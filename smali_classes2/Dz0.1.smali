.class public final LDz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LDz0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LDz0;->b:LDz0;

    iput-object p1, p0, LDz0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LDz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LDz0;-><init>(LT92;)V

    return-void
.end method

.method public static d()Lvt0$a;
    .locals 2

    new-instance v0, LDz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDz0$b;-><init>(LDz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LDz0;->e(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;

    return-void
.end method

.method public final b()Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;
    .locals 2

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;

    iget-object v1, p0, LDz0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;
    .locals 7

    new-instance v6, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

    iget-object v0, p0, LDz0;->a:LT92;

    invoke-interface {v0}, LT92;->w()Lxt0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxt0;

    iget-object v0, p0, LDz0;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFs5;

    iget-object v0, p0, LDz0;->a:LT92;

    invoke-interface {v0}, LT92;->X2()LWG5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LWG5;

    iget-object v0, p0, LDz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    iget-object v0, p0, LDz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;-><init>(Lxt0;LFs5;LWG5;LgL3;Lru2;)V

    return-object v6
.end method

.method public final e(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;
    .locals 1

    iget-object v0, p0, LDz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LDz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LDz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LDz0;->c()Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

    move-result-object v0

    invoke-static {p1, v0}, LOt0;->c(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    invoke-virtual {p0}, LDz0;->b()Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;

    move-result-object v0

    invoke-static {p1, v0}, LOt0;->a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;)V

    return-object p1
.end method
