.class public final Lnz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz0$b;
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

.field public final d:Lnz0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;LSe3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnz0;->d:Lnz0;

    iput-object p1, p0, Lnz0;->a:LT92;

    iput-object p4, p0, Lnz0;->b:Ljava/util/List;

    iput-object p5, p0, Lnz0;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;LSe3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;Lnz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnz0;-><init>(LT92;Landroid/app/Activity;LSe3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static c()Lei$a;
    .locals 2

    new-instance v0, Lnz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz0$b;-><init>(Lnz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnz0;->d(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    return-void
.end method

.method public final b()LLi;
    .locals 8

    new-instance v7, LLi;

    iget-object v0, p0, Lnz0;->a:LT92;

    invoke-interface {v0}, LT92;->t()LJh;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJh;

    iget-object v0, p0, Lnz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru2;

    iget-object v0, p0, Lnz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LgL3;

    iget-object v4, p0, Lnz0;->b:Ljava/util/List;

    iget-object v5, p0, Lnz0;->c:Lco/bird/android/model/wire/WireBird;

    iget-object v0, p0, Lnz0;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LLi;-><init>(LJh;Lru2;LgL3;Ljava/util/List;Lco/bird/android/model/wire/WireBird;Landroid/os/Handler;)V

    return-object v7
.end method

.method public final d(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)Lco/bird/android/feature/ar/resolution/ArResolveActivity;
    .locals 1

    iget-object v0, p0, Lnz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lnz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lnz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, Lnz0;->b()LLi;

    move-result-object v0

    invoke-static {p1, v0}, Ldi;->b(Lco/bird/android/feature/ar/resolution/ArResolveActivity;LLi;)V

    iget-object v0, p0, Lnz0;->a:LT92;

    invoke-interface {v0}, LT92;->E2()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {p1, v0}, Ldi;->c(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Landroid/hardware/SensorManager;)V

    return-object p1
.end method
