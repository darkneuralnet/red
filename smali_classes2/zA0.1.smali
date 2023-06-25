.class public final LzA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:LzA0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LzA0;->d:LzA0;

    iput-object p1, p0, LzA0;->a:LT92;

    iput-object p3, p0, LzA0;->b:Ljava/lang/String;

    iput-object p4, p0, LzA0;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;LzA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LzA0;-><init>(LT92;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b()Lfe4$a;
    .locals 2

    new-instance v0, LzA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzA0$b;-><init>(LzA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, LzA0;->c(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;)Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;)Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;
    .locals 1

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LzA0;->d()LJf4;

    move-result-object v0

    invoke-static {p1, v0}, Lcf4;->c(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;LJf4;)V

    new-instance v0, Ldf4;

    invoke-direct {v0}, Ldf4;-><init>()V

    invoke-static {p1, v0}, Lcf4;->a(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;Ldf4;)V

    return-object p1
.end method

.method public final d()LJf4;
    .locals 11

    new-instance v10, LJf4;

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->C1()Lme4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lme4;

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->m()LAa3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LAa3;

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->k3()LKj1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LKj1;

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf9;

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->n1()Lkt5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkt5;

    new-instance v6, Lff4;

    invoke-direct {v6}, Lff4;-><init>()V

    iget-object v7, p0, LzA0;->b:Ljava/lang/String;

    iget-object v0, p0, LzA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru2;

    iget-object v0, p0, LzA0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LJf4;-><init>(Lme4;LAa3;LKj1;Lf9;Lkt5;Lff4;Ljava/lang/String;Lru2;I)V

    return-object v10
.end method
