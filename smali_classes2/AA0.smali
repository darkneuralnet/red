.class public final LAA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LAA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LAA0;->b:LAA0;

    iput-object p1, p0, LAA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LAA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LAA0;-><init>(LT92;)V

    return-void
.end method

.method public static c()LOf4$a;
    .locals 2

    new-instance v0, LAA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAA0$b;-><init>(LAA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/ridepass/v4/details/RidePassV4DetailsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LAA0;->e(Lco/bird/android/feature/ridepass/v4/details/RidePassV4DetailsActivity;)Lco/bird/android/feature/ridepass/v4/details/RidePassV4DetailsActivity;

    return-void
.end method

.method public b(Lco/bird/android/feature/ridepass/v4/list/RidePassV4Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, LAA0;->d(Lco/bird/android/feature/ridepass/v4/list/RidePassV4Activity;)Lco/bird/android/feature/ridepass/v4/list/RidePassV4Activity;

    return-void
.end method

.method public final d(Lco/bird/android/feature/ridepass/v4/list/RidePassV4Activity;)Lco/bird/android/feature/ridepass/v4/list/RidePassV4Activity;
    .locals 1

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LAA0;->g()LHg4;

    move-result-object v0

    invoke-static {p1, v0}, LMf4;->b(Lco/bird/android/feature/ridepass/v4/list/RidePassV4Activity;LHg4;)V

    return-object p1
.end method

.method public final e(Lco/bird/android/feature/ridepass/v4/details/RidePassV4DetailsActivity;)Lco/bird/android/feature/ridepass/v4/details/RidePassV4DetailsActivity;
    .locals 1

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LAA0;->f()LAg4;

    move-result-object v0

    invoke-static {p1, v0}, LWf4;->b(Lco/bird/android/feature/ridepass/v4/details/RidePassV4DetailsActivity;LAg4;)V

    return-object p1
.end method

.method public final f()LAg4;
    .locals 8

    new-instance v7, LAg4;

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->C1()Lme4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lme4;

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->m()LAa3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAa3;

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->k3()LKj1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LKj1;

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf9;

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    iget-object v0, p0, LAA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LgL3;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LAg4;-><init>(Lme4;LAa3;LKj1;Lf9;Lru2;LgL3;)V

    return-object v7
.end method

.method public final g()LHg4;
    .locals 3

    new-instance v0, LHg4;

    iget-object v1, p0, LAA0;->a:LT92;

    invoke-interface {v1}, LT92;->C1()Lme4;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme4;

    iget-object v2, p0, LAA0;->a:LT92;

    invoke-interface {v2}, LT92;->I2()Lru2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2;

    invoke-direct {v0, v1, v2}, LHg4;-><init>(Lme4;Lru2;)V

    return-object v0
.end method
