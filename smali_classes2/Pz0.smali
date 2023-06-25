.class public final LPz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LPz0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LPz0;->b:LPz0;

    iput-object p1, p0, LPz0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;LPz0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LPz0;-><init>(LT92;Landroid/app/Activity;)V

    return-void
.end method

.method public static b()Ly91$a;
    .locals 2

    new-instance v0, LPz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPz0$b;-><init>(LPz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/flocktogether/FlockTogetherActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LPz0;->d(Lco/bird/android/feature/flocktogether/FlockTogetherActivity;)Lco/bird/android/feature/flocktogether/FlockTogetherActivity;

    return-void
.end method

.method public final c()LA91;
    .locals 2

    new-instance v0, LA91;

    iget-object v1, p0, LPz0;->a:LT92;

    invoke-interface {v1}, LT92;->I2()Lru2;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    invoke-direct {v0, v1}, LA91;-><init>(Lru2;)V

    return-object v0
.end method

.method public final d(Lco/bird/android/feature/flocktogether/FlockTogetherActivity;)Lco/bird/android/feature/flocktogether/FlockTogetherActivity;
    .locals 1

    iget-object v0, p0, LPz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LPz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LPz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LPz0;->c()LA91;

    move-result-object v0

    invoke-static {p1, v0}, Lx91;->b(Lco/bird/android/feature/flocktogether/FlockTogetherActivity;LA91;)V

    return-object p1
.end method
