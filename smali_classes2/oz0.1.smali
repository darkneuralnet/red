.class public final Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Ljava/lang/String;

.field public final c:Loz0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;LSe3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Loz0;->c:Loz0;

    iput-object p1, p0, Loz0;->a:LT92;

    iput-object p4, p0, Loz0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;LSe3;Ljava/lang/String;Loz0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loz0;-><init>(LT92;Landroid/app/Activity;LSe3;Ljava/lang/String;)V

    return-void
.end method

.method public static c()LOi$a;
    .locals 2

    new-instance v0, Loz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz0$b;-><init>(Loz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/ar/creation/ArScanActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Loz0;->d(Lco/bird/android/feature/ar/creation/ArScanActivity;)Lco/bird/android/feature/ar/creation/ArScanActivity;

    return-void
.end method

.method public final b()Lgj;
    .locals 8

    new-instance v7, Lgj;

    iget-object v0, p0, Loz0;->a:LT92;

    invoke-interface {v0}, LT92;->t()LJh;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJh;

    iget-object v0, p0, Loz0;->a:LT92;

    invoke-interface {v0}, LT92;->x2()LYl0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYl0;

    iget-object v3, p0, Loz0;->b:Ljava/lang/String;

    iget-object v0, p0, Loz0;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v0, p0, Loz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    iget-object v0, p0, Loz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LgL3;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgj;-><init>(LJh;LYl0;Ljava/lang/String;Landroid/os/Handler;Lru2;LgL3;)V

    return-object v7
.end method

.method public final d(Lco/bird/android/feature/ar/creation/ArScanActivity;)Lco/bird/android/feature/ar/creation/ArScanActivity;
    .locals 1

    iget-object v0, p0, Loz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Loz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Loz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, Loz0;->b()Lgj;

    move-result-object v0

    invoke-static {p1, v0}, LNi;->b(Lco/bird/android/feature/ar/creation/ArScanActivity;Lgj;)V

    return-object p1
.end method
