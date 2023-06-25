.class public final Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lrz0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lrz0;->b:Lrz0;

    iput-object p1, p0, Lrz0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lrz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrz0;-><init>(LT92;)V

    return-void
.end method

.method public static g()LnL$a;
    .locals 2

    new-instance v0, Lrz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0$b;-><init>(Lrz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrz0;->h(Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity;)Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity;

    return-void
.end method

.method public b(Lco/bird/android/feature/birdplus/v1/purchased/BirdPlusPurchasedActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrz0;->j(Lco/bird/android/feature/birdplus/v1/purchased/BirdPlusPurchasedActivity;)Lco/bird/android/feature/birdplus/v1/purchased/BirdPlusPurchasedActivity;

    return-void
.end method

.method public c(Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrz0;->i(Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;)Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;

    return-void
.end method

.method public final d()LoM;
    .locals 8

    new-instance v7, LoM;

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->H()LGM;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGM;

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->m()LAa3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAa3;

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->k3()LKj1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LKj1;

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf9;

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LgL3;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LoM;-><init>(LGM;LAa3;LKj1;Lf9;Lru2;LgL3;)V

    return-object v7
.end method

.method public final e()LCM;
    .locals 4

    new-instance v0, LCM;

    iget-object v1, p0, Lrz0;->a:LT92;

    invoke-interface {v1}, LT92;->H()LGM;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGM;

    iget-object v2, p0, Lrz0;->a:LT92;

    invoke-interface {v2}, LT92;->I2()Lru2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2;

    iget-object v3, p0, Lrz0;->a:LT92;

    invoke-interface {v3}, LT92;->c0()Lf9;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9;

    invoke-direct {v0, v1, v2, v3}, LCM;-><init>(LGM;Lru2;Lf9;)V

    return-object v0
.end method

.method public final f()LaN;
    .locals 4

    new-instance v0, LaN;

    iget-object v1, p0, Lrz0;->a:LT92;

    invoke-interface {v1}, LT92;->H()LGM;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGM;

    iget-object v2, p0, Lrz0;->a:LT92;

    invoke-interface {v2}, LT92;->I2()Lru2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2;

    iget-object v3, p0, Lrz0;->a:LT92;

    invoke-interface {v3}, LT92;->c0()Lf9;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9;

    invoke-direct {v0, v1, v2, v3}, LaN;-><init>(LGM;Lru2;Lf9;)V

    return-object v0
.end method

.method public final h(Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity;)Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity;
    .locals 1

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, Lrz0;->d()LoM;

    move-result-object v0

    invoke-static {p1, v0}, LAL;->b(Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity;LoM;)V

    return-object p1
.end method

.method public final i(Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;)Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;
    .locals 1

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, Lrz0;->e()LCM;

    move-result-object v0

    invoke-static {p1, v0}, LvM;->b(Lco/bird/android/feature/birdplus/v1/list/BirdPlusLandingActivity;LCM;)V

    return-object p1
.end method

.method public final j(Lco/bird/android/feature/birdplus/v1/purchased/BirdPlusPurchasedActivity;)Lco/bird/android/feature/birdplus/v1/purchased/BirdPlusPurchasedActivity;
    .locals 1

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lrz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, Lrz0;->f()LaN;

    move-result-object v0

    invoke-static {p1, v0}, LTM;->b(Lco/bird/android/feature/birdplus/v1/purchased/BirdPlusPurchasedActivity;LaN;)V

    return-object p1
.end method
