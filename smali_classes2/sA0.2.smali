.class public final LsA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLN3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LsA0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LsA0;->b:LsA0;

    iput-object p1, p0, LsA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;LsA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LsA0;-><init>(LT92;Landroid/app/Activity;)V

    return-void
.end method

.method public static b()LLN3$a;
    .locals 2

    new-instance v0, LsA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsA0$b;-><init>(LsA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LsA0;->c(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;)Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;
    .locals 1

    iget-object v0, p0, LsA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LsA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LsA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LsA0;->d()LkO3;

    move-result-object v0

    invoke-static {p1, v0}, LJN3;->c(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;LkO3;)V

    new-instance v0, LKN3;

    invoke-direct {v0}, LKN3;-><init>()V

    invoke-static {p1, v0}, LJN3;->a(Lco/bird/android/feature/operator/releaseassignment/ReleaseAssignmentActivity;LKN3;)V

    return-object p1
.end method

.method public final d()LkO3;
    .locals 5

    new-instance v0, LkO3;

    iget-object v1, p0, LsA0;->a:LT92;

    invoke-interface {v1}, LT92;->H0()LHO2;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHO2;

    iget-object v2, p0, LsA0;->a:LT92;

    invoke-interface {v2}, LT92;->b0()LSN3;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSN3;

    new-instance v3, LON3;

    invoke-direct {v3}, LON3;-><init>()V

    iget-object v4, p0, LsA0;->a:LT92;

    invoke-interface {v4}, LT92;->I2()Lru2;

    move-result-object v4

    invoke-static {v4}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru2;

    invoke-direct {v0, v1, v2, v3, v4}, LkO3;-><init>(LHO2;LSN3;LON3;Lru2;)V

    return-object v0
.end method
