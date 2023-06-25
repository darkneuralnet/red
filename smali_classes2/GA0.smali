.class public final LGA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCC4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LGA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LGA0;->b:LGA0;

    iput-object p1, p0, LGA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LGA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LGA0;-><init>(LT92;)V

    return-void
.end method

.method public static b()LCC4$a;
    .locals 2

    new-instance v0, LGA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGA0$b;-><init>(LGA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LGA0;->c(Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;)Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;)Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;
    .locals 1

    iget-object v0, p0, LGA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LGA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LGA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LGA0;->e()LSG5;

    move-result-object v0

    invoke-static {p1, v0}, LtD4;->c(Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;LSG5;)V

    invoke-virtual {p0}, LGA0;->d()LND4;

    move-result-object v0

    invoke-static {p1, v0}, LtD4;->b(Lco/bird/android/feature/transferorder/scrap/overview/ScrapOrderOverviewActivity;LND4;)V

    return-object p1
.end method

.method public final d()LND4;
    .locals 5

    new-instance v0, LND4;

    iget-object v1, p0, LGA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    iget-object v2, p0, LGA0;->a:LT92;

    invoke-interface {v2}, LT92;->A1()LFs5;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFs5;

    iget-object v3, p0, LGA0;->a:LT92;

    invoke-interface {v3}, LT92;->X2()LWG5;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWG5;

    iget-object v4, p0, LGA0;->a:LT92;

    invoke-interface {v4}, LT92;->I2()Lru2;

    move-result-object v4

    invoke-static {v4}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru2;

    invoke-direct {v0, v1, v2, v3, v4}, LND4;-><init>(LSl5;LFs5;LWG5;Lru2;)V

    return-object v0
.end method

.method public final e()LSG5;
    .locals 5

    new-instance v0, LSG5;

    iget-object v1, p0, LGA0;->a:LT92;

    invoke-interface {v1}, LT92;->A1()LFs5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFs5;

    iget-object v2, p0, LGA0;->a:LT92;

    invoke-interface {v2}, LT92;->X2()LWG5;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWG5;

    iget-object v3, p0, LGA0;->a:LT92;

    invoke-interface {v3}, LT92;->E1()LgL3;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL3;

    iget-object v4, p0, LGA0;->a:LT92;

    invoke-interface {v4}, LT92;->I2()Lru2;

    move-result-object v4

    invoke-static {v4}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru2;

    invoke-direct {v0, v1, v2, v3, v4}, LSG5;-><init>(LFs5;LWG5;LgL3;Lru2;)V

    return-object v0
.end method
