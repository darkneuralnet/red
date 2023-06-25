.class public final LgA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoU2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LgA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LgA0;->b:LgA0;

    iput-object p1, p0, LgA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LgA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LgA0;-><init>(LT92;)V

    return-void
.end method

.method public static b()LoU2$a;
    .locals 2

    new-instance v0, LgA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgA0$b;-><init>(LgA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LgA0;->c(Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;)Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;

    return-void
.end method

.method public final c(Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;)Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;
    .locals 1

    iget-object v0, p0, LgA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LgA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LgA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LgA0;->e()LvU2;

    move-result-object v0

    invoke-static {p1, v0}, LmU2;->c(Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;LvU2;)V

    invoke-virtual {p0}, LgA0;->d()LpU2;

    move-result-object v0

    invoke-static {p1, v0}, LmU2;->a(Lco/bird/android/app/feature/settings/operator/OperatorSettingsActivity;LpU2;)V

    return-object p1
.end method

.method public final d()LpU2;
    .locals 2

    new-instance v0, LpU2;

    iget-object v1, p0, LgA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LpU2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()LvU2;
    .locals 2

    new-instance v0, LvU2;

    iget-object v1, p0, LgA0;->a:LT92;

    invoke-interface {v1}, LT92;->E1()LgL3;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL3;

    invoke-direct {v0, v1}, LvU2;-><init>(LgL3;)V

    return-object v0
.end method
