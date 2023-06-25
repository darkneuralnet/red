.class public final LUA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lco/bird/android/model/wire/WireBird;

.field public final d:Ljava/lang/String;

.field public final e:LKs;

.field public final f:LUA0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;LSe3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;LKs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Landroid/app/Activity;",
            "LSe3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/lang/String;",
            "LKs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LUA0;->f:LUA0;

    iput-object p1, p0, LUA0;->a:LT92;

    iput-object p4, p0, LUA0;->b:Ljava/util/List;

    iput-object p5, p0, LUA0;->c:Lco/bird/android/model/wire/WireBird;

    iput-object p6, p0, LUA0;->d:Ljava/lang/String;

    iput-object p7, p0, LUA0;->e:LKs;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;LSe3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;LKs;LUA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LUA0;-><init>(LT92;Landroid/app/Activity;LSe3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;LKs;)V

    return-void
.end method

.method public static b()LXD5$a;
    .locals 2

    new-instance v0, LUA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUA0$b;-><init>(LUA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LUA0;->c(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)Lco/bird/android/feature/ar/resolution/VpsResolveActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;)Lco/bird/android/feature/ar/resolution/VpsResolveActivity;
    .locals 1

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LUA0;->d()LzE5;

    move-result-object v0

    invoke-static {p1, v0}, LWD5;->b(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;LzE5;)V

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->E2()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {p1, v0}, LWD5;->c(Lco/bird/android/feature/ar/resolution/VpsResolveActivity;Landroid/hardware/SensorManager;)V

    return-object p1
.end method

.method public final d()LzE5;
    .locals 14

    new-instance v13, LzE5;

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgL3;

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->t()LJh;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LJh;

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LpL3;

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->n1()Lkt5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkt5;

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    iget-object v6, p0, LUA0;->b:Ljava/util/List;

    iget-object v7, p0, LUA0;->c:Lco/bird/android/model/wire/WireBird;

    iget-object v8, p0, LUA0;->d:Ljava/lang/String;

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LYf;

    iget-object v0, p0, LUA0;->a:LT92;

    invoke-interface {v0}, LT92;->t0()Lmd;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmd;

    iget-object v12, p0, LUA0;->e:LKs;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LzE5;-><init>(LgL3;LJh;LpL3;Lkt5;Lru2;Ljava/util/List;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;Landroid/os/Handler;LYf;Lmd;LKs;)V

    return-object v13
.end method
