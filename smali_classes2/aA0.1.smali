.class public final LaA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LaA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LaA0;->b:LaA0;

    iput-object p1, p0, LaA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LaA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LaA0;-><init>(LT92;)V

    return-void
.end method

.method public static b()LSw2$a;
    .locals 2

    new-instance v0, LaA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaA0$b;-><init>(LaA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LaA0;->c(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)Lco/bird/android/feature/nest/release/NestReleaseScanActivity;
    .locals 1

    iget-object v0, p0, LaA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LaA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LaA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LaA0;->d()Lkx2;

    move-result-object v0

    invoke-static {p1, v0}, LTw2;->b(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;Lkx2;)V

    return-object p1
.end method

.method public final d()Lkx2;
    .locals 4

    new-instance v0, Lkx2;

    iget-object v1, p0, LaA0;->a:LT92;

    invoke-interface {v1}, LT92;->I2()Lru2;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    iget-object v2, p0, LaA0;->a:LT92;

    invoke-interface {v2}, LT92;->z1()Lqx2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx2;

    iget-object v3, p0, LaA0;->a:LT92;

    invoke-interface {v3}, LT92;->E1()LgL3;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL3;

    invoke-direct {v0, v1, v2, v3}, Lkx2;-><init>(Lru2;Lqx2;LgL3;)V

    return-object v0
.end method
