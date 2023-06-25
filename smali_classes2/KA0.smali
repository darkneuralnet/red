.class public final LKA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LKA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LKA0;->b:LKA0;

    iput-object p1, p0, LKA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LKA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LKA0;-><init>(LT92;)V

    return-void
.end method

.method public static b()Ln15$a;
    .locals 2

    new-instance v0, LKA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKA0$b;-><init>(LKA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/sober/SoberStartActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LKA0;->c(Lco/bird/android/feature/sober/SoberStartActivity;)Lco/bird/android/feature/sober/SoberStartActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/sober/SoberStartActivity;)Lco/bird/android/feature/sober/SoberStartActivity;
    .locals 1

    iget-object v0, p0, LKA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LKA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LKA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LKA0;->d()Lz15;

    move-result-object v0

    invoke-static {p1, v0}, Lm15;->b(Lco/bird/android/feature/sober/SoberStartActivity;Lz15;)V

    return-object p1
.end method

.method public final d()Lz15;
    .locals 4

    new-instance v0, Lz15;

    iget-object v1, p0, LKA0;->a:LT92;

    invoke-interface {v1}, LT92;->Z()Ljb4;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb4;

    iget-object v2, p0, LKA0;->a:LT92;

    invoke-interface {v2}, LT92;->c0()Lf9;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9;

    iget-object v3, p0, LKA0;->a:LT92;

    invoke-interface {v3}, LT92;->I2()Lru2;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2;

    invoke-direct {v0, v1, v2, v3}, Lz15;-><init>(Ljb4;Lf9;Lru2;)V

    return-object v0
.end method
